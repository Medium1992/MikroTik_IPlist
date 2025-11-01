:global COMMENT
/ip firewall address-list
:do {add list=AS268280 comment=$COMMENT address=45.237.104.0/22} on-error {}
