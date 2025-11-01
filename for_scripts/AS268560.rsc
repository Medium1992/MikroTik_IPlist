:global COMMENT
/ip firewall address-list
:do {add list=AS268560 comment=$COMMENT address=45.163.148.0/22} on-error {}
