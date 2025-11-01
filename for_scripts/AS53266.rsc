:global COMMENT
/ip firewall address-list
:do {add list=AS53266 comment=$COMMENT address=199.83.116.0/22} on-error {}
:do {add list=AS53266 comment=$COMMENT address=74.116.128.0/21} on-error {}
