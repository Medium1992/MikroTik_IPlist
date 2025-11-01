:global COMMENT
/ip firewall address-list
:do {add list=AS267426 comment=$COMMENT address=181.191.160.0/23} on-error {}
