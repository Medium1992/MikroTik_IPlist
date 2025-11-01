:global COMMENT
/ip firewall address-list
:do {add list=AS268054 comment=$COMMENT address=45.167.104.0/22} on-error {}
