:global COMMENT
/ip firewall address-list
:do {add list=AS4493 comment=$COMMENT address=148.225.0.0/17} on-error {}
:do {add list=AS4493 comment=$COMMENT address=148.225.128.0/20} on-error {}
:do {add list=AS4493 comment=$COMMENT address=148.225.144.0/22} on-error {}
:do {add list=AS4493 comment=$COMMENT address=148.225.152.0/21} on-error {}
:do {add list=AS4493 comment=$COMMENT address=148.225.160.0/19} on-error {}
:do {add list=AS4493 comment=$COMMENT address=148.225.192.0/18} on-error {}
