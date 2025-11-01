:global COMMENT
/ip firewall address-list
:do {add list=AS16018 comment=$COMMENT address=193.28.181.0/24} on-error {}
:do {add list=AS16018 comment=$COMMENT address=5.160.210.0/24} on-error {}
