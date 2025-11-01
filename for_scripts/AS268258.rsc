:global COMMENT
/ip firewall address-list
:do {add list=AS268258 comment=$COMMENT address=45.237.8.0/22} on-error {}
