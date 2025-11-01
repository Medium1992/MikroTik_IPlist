:global COMMENT
/ip firewall address-list
:do {add list=AS268296 comment=$COMMENT address=45.237.244.0/22} on-error {}
