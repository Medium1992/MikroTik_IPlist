:global COMMENT
/ip firewall address-list
:do {add list=AS263242 comment=$COMMENT address=149.12.245.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=154.9.180.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=200.12.248.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=200.12.251.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=200.12.252.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=200.12.254.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=38.246.58.0/23} on-error {}
:do {add list=AS263242 comment=$COMMENT address=38.246.61.0/24} on-error {}
:do {add list=AS263242 comment=$COMMENT address=38.246.63.0/24} on-error {}
