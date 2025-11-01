:global COMMENT
/ip firewall address-list
:do {add list=AS59281 comment=$COMMENT address=101.255.170.0/23} on-error {}
:do {add list=AS59281 comment=$COMMENT address=103.10.58.0/23} on-error {}
:do {add list=AS59281 comment=$COMMENT address=103.228.116.0/22} on-error {}
:do {add list=AS59281 comment=$COMMENT address=115.124.70.0/23} on-error {}
:do {add list=AS59281 comment=$COMMENT address=137.59.160.0/22} on-error {}
:do {add list=AS59281 comment=$COMMENT address=157.66.29.0/24} on-error {}
