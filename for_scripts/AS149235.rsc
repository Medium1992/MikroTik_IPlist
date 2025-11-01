:global COMMENT
/ip firewall address-list
:do {add list=AS149235 comment=$COMMENT address=103.124.210.0/23} on-error {}
:do {add list=AS149235 comment=$COMMENT address=103.157.23.0/24} on-error {}
:do {add list=AS149235 comment=$COMMENT address=103.181.216.0/23} on-error {}
:do {add list=AS149235 comment=$COMMENT address=103.183.28.0/23} on-error {}
