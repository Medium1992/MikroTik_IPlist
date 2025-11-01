:global COMMENT
/ip firewall address-list
:do {add list=AS268195 comment=$COMMENT address=45.235.100.0/22} on-error {}
