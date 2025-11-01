:global COMMENT
/ip firewall address-list
:do {add list=AS267446 comment=$COMMENT address=181.191.236.0/22} on-error {}
