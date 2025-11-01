:global COMMENT
/ip firewall address-list
:do {add list=AS269650 comment=$COMMENT address=45.190.200.0/22} on-error {}
