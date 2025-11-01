:global COMMENT
/ip firewall address-list
:do {add list=AS268264 comment=$COMMENT address=45.237.68.0/22} on-error {}
