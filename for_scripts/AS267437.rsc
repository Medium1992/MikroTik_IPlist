:global COMMENT
/ip firewall address-list
:do {add list=AS267437 comment=$COMMENT address=181.191.204.0/22} on-error {}
