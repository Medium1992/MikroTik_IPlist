:global COMMENT
/ip firewall address-list
:do {add list=AS400080 comment=$COMMENT address=108.160.216.0/22} on-error {}
:do {add list=AS400080 comment=$COMMENT address=216.151.172.0/23} on-error {}
:do {add list=AS400080 comment=$COMMENT address=23.191.240.0/24} on-error {}
:do {add list=AS400080 comment=$COMMENT address=69.57.200.0/24} on-error {}
:do {add list=AS400080 comment=$COMMENT address=72.46.110.0/23} on-error {}
:do {add list=AS400080 comment=$COMMENT address=74.113.238.0/24} on-error {}
:do {add list=AS400080 comment=$COMMENT address=74.80.237.0/24} on-error {}
