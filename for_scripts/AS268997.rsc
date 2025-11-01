:global COMMENT
/ip firewall address-list
:do {add list=AS268997 comment=$COMMENT address=45.176.104.0/22} on-error {}
