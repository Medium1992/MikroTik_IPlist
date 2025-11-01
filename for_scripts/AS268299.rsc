:global COMMENT
/ip firewall address-list
:do {add list=AS268299 comment=$COMMENT address=45.237.216.0/22} on-error {}
