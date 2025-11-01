:global COMMENT
/ip firewall address-list
:do {add list=AS40475 comment=$COMMENT address=199.181.107.0/24} on-error {}
:do {add list=AS40475 comment=$COMMENT address=199.48.144.0/22} on-error {}
:do {add list=AS40475 comment=$COMMENT address=204.27.132.0/24} on-error {}
:do {add list=AS40475 comment=$COMMENT address=208.83.220.0/22} on-error {}
:do {add list=AS40475 comment=$COMMENT address=69.22.175.0/24} on-error {}
:do {add list=AS40475 comment=$COMMENT address=74.116.248.0/22} on-error {}
