:global COMMENT
/ip firewall address-list
:do {add list=AS268189 comment=$COMMENT address=45.235.136.0/22} on-error {}
