:global COMMENT
/ip firewall address-list
:do {add list=AS206481 comment=$COMMENT address=185.218.96.0/22} on-error {}
:do {add list=AS206481 comment=$COMMENT address=185.219.120.0/22} on-error {}
:do {add list=AS206481 comment=$COMMENT address=188.214.212.0/23} on-error {}
:do {add list=AS206481 comment=$COMMENT address=45.128.200.0/22} on-error {}
:do {add list=AS206481 comment=$COMMENT address=86.107.40.0/23} on-error {}
:do {add list=AS206481 comment=$COMMENT address=89.32.189.0/24} on-error {}
:do {add list=AS206481 comment=$COMMENT address=93.114.247.0/24} on-error {}
