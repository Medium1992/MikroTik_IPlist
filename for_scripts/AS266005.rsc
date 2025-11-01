:global COMMENT
/ip firewall address-list
:do {add list=AS266005 comment=$COMMENT address=181.191.120.0/22} on-error {}
