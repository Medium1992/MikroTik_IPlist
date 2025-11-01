:global COMMENT
/ip firewall address-list
:do {add list=AS268848 comment=$COMMENT address=45.174.100.0/22} on-error {}
