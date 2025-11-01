:global COMMENT
/ip firewall address-list
:do {add list=AS10118 comment=$COMMENT address=117.103.144.0/20} on-error {}
:do {add list=AS10118 comment=$COMMENT address=124.217.128.0/18} on-error {}
:do {add list=AS10118 comment=$COMMENT address=180.188.128.0/18} on-error {}
:do {add list=AS10118 comment=$COMMENT address=202.45.89.0/24} on-error {}
:do {add list=AS10118 comment=$COMMENT address=202.45.90.0/23} on-error {}
:do {add list=AS10118 comment=$COMMENT address=202.45.92.0/22} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.75.0/24} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.79.0/24} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.80.0/23} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.83.0/24} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.84.0/22} on-error {}
:do {add list=AS10118 comment=$COMMENT address=203.145.88.0/21} on-error {}
