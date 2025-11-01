:global COMMENT
/ip firewall address-list
:do {add list=AS16912 comment=$COMMENT address=208.84.113.0/24} on-error {}
:do {add list=AS16912 comment=$COMMENT address=208.84.114.0/23} on-error {}
:do {add list=AS16912 comment=$COMMENT address=208.84.116.0/22} on-error {}
:do {add list=AS16912 comment=$COMMENT address=74.115.228.0/22} on-error {}
