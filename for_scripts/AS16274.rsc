:global COMMENT
/ip firewall address-list
:do {add list=AS16274 comment=$COMMENT address=193.193.181.0/24} on-error {}
:do {add list=AS16274 comment=$COMMENT address=194.0.96.0/22} on-error {}
