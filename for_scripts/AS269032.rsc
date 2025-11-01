:global COMMENT
/ip firewall address-list
:do {add list=AS269032 comment=$COMMENT address=45.178.92.0/22} on-error {}
