:global COMMENT
/ip firewall address-list
:do {add list=AS15343 comment=$COMMENT address=12.104.244.0/24} on-error {}
:do {add list=AS15343 comment=$COMMENT address=12.40.180.0/24} on-error {}
:do {add list=AS15343 comment=$COMMENT address=8.42.174.0/24} on-error {}
