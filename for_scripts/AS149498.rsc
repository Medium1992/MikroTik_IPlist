:global COMMENT
/ip firewall address-list
:do {add list=AS149498 comment=$COMMENT address=103.181.68.0/24} on-error {}
