:global COMMENT
/ip firewall address-list
:do {add list=AS271548 comment=$COMMENT address=181.174.212.0/22} on-error {}
