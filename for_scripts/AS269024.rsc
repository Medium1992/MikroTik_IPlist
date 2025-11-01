:global COMMENT
/ip firewall address-list
:do {add list=AS269024 comment=$COMMENT address=45.178.100.0/22} on-error {}
