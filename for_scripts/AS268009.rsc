:global COMMENT
/ip firewall address-list
:do {add list=AS268009 comment=$COMMENT address=45.167.216.0/22} on-error {}
