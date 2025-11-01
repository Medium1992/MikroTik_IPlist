:global COMMENT
/ip firewall address-list
:do {add list=AS269622 comment=$COMMENT address=45.190.32.0/22} on-error {}
