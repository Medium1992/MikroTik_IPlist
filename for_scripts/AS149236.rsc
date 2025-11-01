:global COMMENT
/ip firewall address-list
:do {add list=AS149236 comment=$COMMENT address=103.181.201.0/24} on-error {}
