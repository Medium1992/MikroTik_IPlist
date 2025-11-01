:global COMMENT
/ip firewall address-list
:do {add list=AS33717 comment=$COMMENT address=204.96.96.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=208.70.200.0/23} on-error {}
:do {add list=AS33717 comment=$COMMENT address=208.70.205.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=220.128.51.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=64.41.218.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=64.95.220.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=65.202.140.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=65.206.76.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=66.150.3.0/24} on-error {}
:do {add list=AS33717 comment=$COMMENT address=66.171.114.0/23} on-error {}
:do {add list=AS33717 comment=$COMMENT address=66.171.118.0/23} on-error {}
:do {add list=AS33717 comment=$COMMENT address=66.171.120.0/21} on-error {}
