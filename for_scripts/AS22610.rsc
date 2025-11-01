:global COMMENT
/ip firewall address-list
:do {add list=AS22610 comment=$COMMENT address=12.10.217.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=12.162.248.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=12.191.200.0/23} on-error {}
:do {add list=AS22610 comment=$COMMENT address=12.34.73.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=12.45.232.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=12.47.172.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=206.213.192.0/23} on-error {}
:do {add list=AS22610 comment=$COMMENT address=208.44.106.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=208.66.124.0/22} on-error {}
:do {add list=AS22610 comment=$COMMENT address=63.110.246.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=63.110.64.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=65.197.234.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=65.203.129.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=65.241.18.0/24} on-error {}
:do {add list=AS22610 comment=$COMMENT address=74.116.80.0/22} on-error {}
