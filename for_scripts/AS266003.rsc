:global COMMENT
/ip firewall address-list
:do {add list=AS266003 comment=$COMMENT address=181.191.96.0/22} on-error {}
:do {add list=AS266003 comment=$COMMENT address=45.173.64.0/22} on-error {}
