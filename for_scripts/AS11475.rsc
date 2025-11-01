:global COMMENT
/ip firewall address-list
:do {add list=AS11475 comment=$COMMENT address=134.199.40.0/22} on-error {}
:do {add list=AS11475 comment=$COMMENT address=162.219.180.0/22} on-error {}
:do {add list=AS11475 comment=$COMMENT address=208.82.233.0/24} on-error {}
:do {add list=AS11475 comment=$COMMENT address=208.82.234.0/23} on-error {}
:do {add list=AS11475 comment=$COMMENT address=65.181.50.0/24} on-error {}
:do {add list=AS11475 comment=$COMMENT address=8.33.46.0/23} on-error {}
