:global COMMENT
/ip firewall address-list
:do {add list=AS14007 comment=$COMMENT address=192.149.104.0/24} on-error {}
:do {add list=AS14007 comment=$COMMENT address=192.234.196.0/22} on-error {}
:do {add list=AS14007 comment=$COMMENT address=192.234.204.0/24} on-error {}
:do {add list=AS14007 comment=$COMMENT address=199.101.72.0/23} on-error {}
:do {add list=AS14007 comment=$COMMENT address=199.101.74.0/24} on-error {}
:do {add list=AS14007 comment=$COMMENT address=199.60.124.0/22} on-error {}
:do {add list=AS14007 comment=$COMMENT address=204.239.138.0/23} on-error {}
:do {add list=AS14007 comment=$COMMENT address=204.239.140.0/24} on-error {}
:do {add list=AS14007 comment=$COMMENT address=204.239.28.0/23} on-error {}
:do {add list=AS14007 comment=$COMMENT address=204.239.4.0/22} on-error {}
:do {add list=AS14007 comment=$COMMENT address=216.251.128.0/19} on-error {}
:do {add list=AS14007 comment=$COMMENT address=69.50.160.0/19} on-error {}
:do {add list=AS14007 comment=$COMMENT address=74.50.224.0/20} on-error {}
