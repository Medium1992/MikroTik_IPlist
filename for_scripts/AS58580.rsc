:global COMMENT
/ip firewall address-list
:do {add list=AS58580 comment=$COMMENT address=103.152.2.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.177.46.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.18.84.0/22} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.186.82.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.245.220.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.54.232.0/22} on-error {}
:do {add list=AS58580 comment=$COMMENT address=103.8.28.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=163.47.100.0/23} on-error {}
:do {add list=AS58580 comment=$COMMENT address=163.47.103.0/24} on-error {}
:do {add list=AS58580 comment=$COMMENT address=168.245.200.0/22} on-error {}
:do {add list=AS58580 comment=$COMMENT address=185.254.56.0/22} on-error {}
:do {add list=AS58580 comment=$COMMENT address=199.101.108.0/22} on-error {}
