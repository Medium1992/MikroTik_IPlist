:global COMMENT
/ip firewall address-list
:do {add list=AS149379 comment=$COMMENT address=103.181.76.0/24} on-error {}
