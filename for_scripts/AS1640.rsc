:global COMMENT
/ip firewall address-list
:do {add list=AS1640 comment=$COMMENT address=199.116.152.0/21} on-error {}
:do {add list=AS1640 comment=$COMMENT address=199.192.120.0/22} on-error {}
:do {add list=AS1640 comment=$COMMENT address=199.59.84.0/22} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.128.0/20} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.144.0/22} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.148.0/23} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.0/26} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.128/25} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.64/28} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.80/31} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.83/32} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.84/30} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.88/29} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.150.96/27} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.151.0/24} on-error {}
:do {add list=AS1640 comment=$COMMENT address=208.56.152.0/21} on-error {}
:do {add list=AS1640 comment=$COMMENT address=68.64.112.0/20} on-error {}
:do {add list=AS1640 comment=$COMMENT address=69.57.96.0/20} on-error {}
:do {add list=AS1640 comment=$COMMENT address=76.72.192.0/20} on-error {}
