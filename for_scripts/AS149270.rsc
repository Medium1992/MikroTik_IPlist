:global COMMENT
/ip firewall address-list
:do {add list=AS149270 comment=$COMMENT address=103.181.140.0/24} on-error {}
:do {add list=AS149270 comment=$COMMENT address=103.182.130.0/24} on-error {}
