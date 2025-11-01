:global COMMENT
/ip firewall address-list
:do {add list=AS26577 comment=$COMMENT address=129.86.0.0/16} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.0.0/17} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.128.0/20} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.144.0/21} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.152.0/22} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.158.0/23} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.160.0/19} on-error {}
:do {add list=AS26577 comment=$COMMENT address=149.32.192.0/18} on-error {}
:do {add list=AS26577 comment=$COMMENT address=209.225.192.0/18} on-error {}
