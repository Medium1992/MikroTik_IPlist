:global COMMENT
/ip firewall address-list
:do {add list=AS41343 comment=$COMMENT address=185.110.212.0/24} on-error {}
:do {add list=AS41343 comment=$COMMENT address=185.110.214.0/23} on-error {}
:do {add list=AS41343 comment=$COMMENT address=185.111.0.0/22} on-error {}
:do {add list=AS41343 comment=$COMMENT address=185.40.36.0/24} on-error {}
:do {add list=AS41343 comment=$COMMENT address=213.181.70.0/23} on-error {}
:do {add list=AS41343 comment=$COMMENT address=89.29.192.0/21} on-error {}
:do {add list=AS41343 comment=$COMMENT address=89.29.200.0/23} on-error {}
:do {add list=AS41343 comment=$COMMENT address=89.29.204.0/23} on-error {}
:do {add list=AS41343 comment=$COMMENT address=89.29.226.0/23} on-error {}
:do {add list=AS41343 comment=$COMMENT address=89.29.228.0/24} on-error {}
