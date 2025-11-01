:global COMMENT
/ip firewall address-list
:do {add list=AS149516 comment=$COMMENT address=103.181.241.0/24} on-error {}
