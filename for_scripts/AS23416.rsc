:global COMMENT
/ip firewall address-list
:do {add list=AS23416 comment=$COMMENT address=181.118.160.0/20} on-error {}
