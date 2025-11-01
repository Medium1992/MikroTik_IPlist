:global COMMENT
/ip firewall address-list
:do {add list=AS269022 comment=$COMMENT address=45.178.144.0/22} on-error {}
