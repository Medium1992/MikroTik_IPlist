:global COMMENT
/ip firewall address-list
:do {add list=AS266000 comment=$COMMENT address=181.191.40.0/22} on-error {}
