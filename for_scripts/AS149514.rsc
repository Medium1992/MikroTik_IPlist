:global COMMENT
/ip firewall address-list
:do {add list=AS149514 comment=$COMMENT address=103.181.162.0/24} on-error {}
