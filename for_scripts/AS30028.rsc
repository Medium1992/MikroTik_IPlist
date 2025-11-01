:global COMMENT
/ip firewall address-list
:do {add list=AS30028 comment=$COMMENT address=104.153.48.0/22} on-error {}
:do {add list=AS30028 comment=$COMMENT address=162.221.248.0/21} on-error {}
:do {add list=AS30028 comment=$COMMENT address=192.229.24.0/21} on-error {}
:do {add list=AS30028 comment=$COMMENT address=199.101.56.0/23} on-error {}
:do {add list=AS30028 comment=$COMMENT address=199.101.59.0/24} on-error {}
:do {add list=AS30028 comment=$COMMENT address=199.101.60.0/24} on-error {}
:do {add list=AS30028 comment=$COMMENT address=199.101.63.0/24} on-error {}
:do {add list=AS30028 comment=$COMMENT address=69.12.32.0/22} on-error {}
:do {add list=AS30028 comment=$COMMENT address=74.120.76.0/22} on-error {}
