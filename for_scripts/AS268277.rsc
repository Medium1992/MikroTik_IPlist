:global COMMENT
/ip firewall address-list
:do {add list=AS268277 comment=$COMMENT address=45.237.20.0/22} on-error {}
