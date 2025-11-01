:global COMMENT
/ip firewall address-list
:do {add list=AS268716 comment=$COMMENT address=45.171.100.0/22} on-error {}
