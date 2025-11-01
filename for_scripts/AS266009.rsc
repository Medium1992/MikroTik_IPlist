:global COMMENT
/ip firewall address-list
:do {add list=AS266009 comment=$COMMENT address=181.191.104.0/22} on-error {}
