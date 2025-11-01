:global COMMENT
/ip firewall address-list
:do {add list=AS272111 comment=$COMMENT address=148.227.172.0/24} on-error {}
:do {add list=AS272111 comment=$COMMENT address=200.123.62.0/24} on-error {}
:do {add list=AS272111 comment=$COMMENT address=38.51.132.0/24} on-error {}
