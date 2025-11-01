:global COMMENT
/ip firewall address-list
:do {add list=AS268980 comment=$COMMENT address=45.177.104.0/22} on-error {}
