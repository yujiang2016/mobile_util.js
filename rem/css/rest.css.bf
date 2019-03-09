/*移动端默认样式*/
/*清除掉按下时会有一个灰色阴影*/
a,input,button{
    -webkit-tap-highlight-color: rgba(0,0,0,0);
}
/*清除掉ios自带圆角*/
input,button{
    -webkit-appearance: none;//消除输入框核按钮的默认外观
    border-radius: 0;
}
body{
    /*禁止选中文字*/
    -webkit-user-select: none;
    /* iPhone 和 Android 的浏览器纵向 (Portrate mode) 和橫向 (Landscape mode) 模式皆有自动调整字体大小的功能。控制它的就是 CSS 中的 -webkit-text-size-adjust。关闭字体大小自动调整功能*/
    -webkit-text-size-adjust: 100%;
}
/*字体设置*/
body *{
     //每台设备里的默认字体是不一样的（移动端设备里大多数没有宋体和微软雅黑字体）
    font-family: helvetica;
}
a{
    text-decoration: none;
}
input{
    outline: none;
    vertical-align: middle;
}
img{
    vertical-align: middle;
}
ul{
    margin:0;
    padding:0;
    list-style: none;
}
h3,h4,p{
    margin:0;
}
.left{
    float:left;
}
.right{
    float:right;
}
.clearfix:after{
    content:'';
    display: block;
    clear: both;
}
