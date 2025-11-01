:global COMMENT
/ip firewall address-list
:do {add list=AS268302 comment=$COMMENT address=45.237.228.0/22} on-error {}
