:global COMMENT
/ip firewall address-list
:do {add list=AS268979 comment=$COMMENT address=45.177.44.0/22} on-error {}
