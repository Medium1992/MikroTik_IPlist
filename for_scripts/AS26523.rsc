:global COMMENT
/ip firewall address-list
:do {add list=AS26523 comment=$COMMENT address=162.252.132.0/22} on-error {}
:do {add list=AS26523 comment=$COMMENT address=38.64.244.0/24} on-error {}
