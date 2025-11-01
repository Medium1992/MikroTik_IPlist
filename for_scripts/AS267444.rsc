:global COMMENT
/ip firewall address-list
:do {add list=AS267444 comment=$COMMENT address=181.191.172.0/22} on-error {}
