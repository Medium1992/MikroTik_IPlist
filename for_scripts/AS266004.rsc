:global COMMENT
/ip firewall address-list
:do {add list=AS266004 comment=$COMMENT address=181.191.108.0/22} on-error {}
