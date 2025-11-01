:global COMMENT
/ip firewall address-list
:do {add list=AS268397 comment=$COMMENT address=45.160.104.0/22} on-error {}
