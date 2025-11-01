:global COMMENT
/ip firewall address-list
:do {add list=AS149451 comment=$COMMENT address=103.179.181.0/24} on-error {}
:do {add list=AS149451 comment=$COMMENT address=103.187.68.0/24} on-error {}
