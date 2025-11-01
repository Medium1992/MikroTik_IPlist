:global COMMENT
/ip firewall address-list
:do {add list=AS152783 comment=$COMMENT address=160.20.128.0/24} on-error {}
