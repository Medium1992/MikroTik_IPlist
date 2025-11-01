:global COMMENT
/ip firewall address-list
:do {add list=AS269761 comment=$COMMENT address=45.183.100.0/22} on-error {}
