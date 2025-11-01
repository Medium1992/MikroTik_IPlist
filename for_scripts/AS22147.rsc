:global COMMENT
/ip firewall address-list
:do {add list=AS22147 comment=$COMMENT address=141.193.201.0/24} on-error {}
:do {add list=AS22147 comment=$COMMENT address=161.38.190.0/23} on-error {}
:do {add list=AS22147 comment=$COMMENT address=162.219.98.0/23} on-error {}
:do {add list=AS22147 comment=$COMMENT address=198.160.61.0/24} on-error {}
:do {add list=AS22147 comment=$COMMENT address=199.74.221.0/24} on-error {}
:do {add list=AS22147 comment=$COMMENT address=208.118.236.0/24} on-error {}
:do {add list=AS22147 comment=$COMMENT address=208.118.238.0/23} on-error {}
:do {add list=AS22147 comment=$COMMENT address=44.52.120.0/24} on-error {}
:do {add list=AS22147 comment=$COMMENT address=8.21.81.0/24} on-error {}
