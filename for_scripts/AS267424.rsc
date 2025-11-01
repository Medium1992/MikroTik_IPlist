:global COMMENT
/ip firewall address-list
:do {add list=AS267424 comment=$COMMENT address=181.191.132.0/22} on-error {}
