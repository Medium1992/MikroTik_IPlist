:global COMMENT
/ip firewall address-list
:do {add list=AS268526 comment=$COMMENT address=45.162.28.0/22} on-error {}
