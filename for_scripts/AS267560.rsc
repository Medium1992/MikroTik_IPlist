:global COMMENT
/ip firewall address-list
:do {add list=AS267560 comment=$COMMENT address=181.191.216.0/22} on-error {}
