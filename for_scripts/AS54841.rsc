:global COMMENT
/ip firewall address-list
:do {add list=AS54841 comment=$COMMENT address=104.192.76.0/22} on-error {}
:do {add list=AS54841 comment=$COMMENT address=162.252.44.0/22} on-error {}
:do {add list=AS54841 comment=$COMMENT address=173.214.140.0/23} on-error {}
:do {add list=AS54841 comment=$COMMENT address=192.139.35.0/24} on-error {}
:do {add list=AS54841 comment=$COMMENT address=192.236.12.0/22} on-error {}
:do {add list=AS54841 comment=$COMMENT address=45.41.236.0/22} on-error {}
:do {add list=AS54841 comment=$COMMENT address=66.244.244.0/23} on-error {}
