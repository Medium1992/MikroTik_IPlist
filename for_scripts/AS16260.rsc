:global COMMENT
/ip firewall address-list
:do {add list=AS16260 comment=$COMMENT address=192.157.24.0/22} on-error {}
:do {add list=AS16260 comment=$COMMENT address=199.116.144.0/22} on-error {}
:do {add list=AS16260 comment=$COMMENT address=199.116.150.0/24} on-error {}
:do {add list=AS16260 comment=$COMMENT address=208.77.64.0/24} on-error {}
:do {add list=AS16260 comment=$COMMENT address=208.77.66.0/23} on-error {}
:do {add list=AS16260 comment=$COMMENT address=208.77.68.0/22} on-error {}
:do {add list=AS16260 comment=$COMMENT address=69.43.240.0/23} on-error {}
:do {add list=AS16260 comment=$COMMENT address=69.43.243.0/24} on-error {}
:do {add list=AS16260 comment=$COMMENT address=69.43.244.0/22} on-error {}
:do {add list=AS16260 comment=$COMMENT address=69.43.248.0/21} on-error {}
