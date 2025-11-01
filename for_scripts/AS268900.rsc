:global COMMENT
/ip firewall address-list
:do {add list=AS268900 comment=$COMMENT address=45.175.104.0/22} on-error {}
