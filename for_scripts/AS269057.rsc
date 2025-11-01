:global COMMENT
/ip firewall address-list
:do {add list=AS269057 comment=$COMMENT address=45.178.16.0/22} on-error {}
