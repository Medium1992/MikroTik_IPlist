:global COMMENT
/ip firewall address-list
:do {add list=AS266002 comment=$COMMENT address=181.191.92.0/22} on-error {}
