:global COMMENT
/ip firewall address-list
:do {add list=AS209910 comment=$COMMENT address=185.200.76.0/22} on-error {}
:do {add list=AS209910 comment=$COMMENT address=185.236.248.0/22} on-error {}
:do {add list=AS209910 comment=$COMMENT address=193.84.48.0/23} on-error {}
:do {add list=AS209910 comment=$COMMENT address=193.84.92.0/23} on-error {}
:do {add list=AS209910 comment=$COMMENT address=45.65.64.0/22} on-error {}
:do {add list=AS209910 comment=$COMMENT address=5.252.93.0/24} on-error {}
:do {add list=AS209910 comment=$COMMENT address=5.252.94.0/23} on-error {}
