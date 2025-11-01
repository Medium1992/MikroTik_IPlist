:global COMMENT
/ip firewall address-list
:do {add list=AS39699 comment=$COMMENT address=185.132.104.0/22} on-error {}
:do {add list=AS39699 comment=$COMMENT address=45.152.104.0/22} on-error {}
:do {add list=AS39699 comment=$COMMENT address=45.156.104.0/22} on-error {}
:do {add list=AS39699 comment=$COMMENT address=62.121.32.0/19} on-error {}
:do {add list=AS39699 comment=$COMMENT address=83.148.192.0/18} on-error {}
:do {add list=AS39699 comment=$COMMENT address=84.240.64.0/19} on-error {}
:do {add list=AS39699 comment=$COMMENT address=86.60.128.0/17} on-error {}
