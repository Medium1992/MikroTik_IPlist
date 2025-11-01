:global COMMENT
/ip firewall address-list
:do {add list=AS30612 comment=$COMMENT address=192.16.112.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=192.16.118.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=24.112.103.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=24.112.65.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=24.112.66.0/23} on-error {}
:do {add list=AS30612 comment=$COMMENT address=24.51.40.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=24.51.46.0/23} on-error {}
:do {add list=AS30612 comment=$COMMENT address=66.232.204.0/22} on-error {}
:do {add list=AS30612 comment=$COMMENT address=66.232.216.0/23} on-error {}
:do {add list=AS30612 comment=$COMMENT address=66.232.218.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=66.232.220.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=67.214.194.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=67.214.205.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=69.18.237.0/24} on-error {}
:do {add list=AS30612 comment=$COMMENT address=69.18.252.0/23} on-error {}
