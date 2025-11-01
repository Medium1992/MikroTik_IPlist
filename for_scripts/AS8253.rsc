:global COMMENT
/ip firewall address-list
:do {add list=AS8253 comment=$COMMENT address=192.108.114.0/24} on-error {}
:do {add list=AS8253 comment=$COMMENT address=83.212.128.0/19} on-error {}
:do {add list=AS8253 comment=$COMMENT address=83.212.160.0/21} on-error {}
