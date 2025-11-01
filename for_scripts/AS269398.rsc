:global COMMENT
/ip firewall address-list
:do {add list=AS269398 comment=$COMMENT address=45.183.148.0/22} on-error {}
