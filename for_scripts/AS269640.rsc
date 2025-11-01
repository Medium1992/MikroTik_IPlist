:global COMMENT
/ip firewall address-list
:do {add list=AS269640 comment=$COMMENT address=45.190.68.0/22} on-error {}
