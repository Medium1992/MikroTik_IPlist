:global COMMENT
/ip firewall address-list
:do {add list=AS268292 comment=$COMMENT address=45.237.4.0/22} on-error {}
