:global COMMENT
/ip firewall address-list
:do {add list=AS13379 comment=$COMMENT address=139.104.4.0/24} on-error {}
:do {add list=AS13379 comment=$COMMENT address=139.104.9.0/24} on-error {}
:do {add list=AS13379 comment=$COMMENT address=153.7.233.0/24} on-error {}
:do {add list=AS13379 comment=$COMMENT address=153.7.252.0/24} on-error {}
:do {add list=AS13379 comment=$COMMENT address=157.23.251.0/24} on-error {}
:do {add list=AS13379 comment=$COMMENT address=157.23.253.0/24} on-error {}
