:global COMMENT
/ip firewall address-list
:do {add list=AS269624 comment=$COMMENT address=45.190.100.0/22} on-error {}
