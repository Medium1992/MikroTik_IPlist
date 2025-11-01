:global COMMENT
/ip firewall address-list
:do {add list=AS395761 comment=$COMMENT address=24.48.176.0/22} on-error {}
:do {add list=AS395761 comment=$COMMENT address=24.48.180.0/23} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.48.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.50.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.55.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.56.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.59.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=66.185.60.0/22} on-error {}
:do {add list=AS395761 comment=$COMMENT address=69.24.48.0/22} on-error {}
:do {add list=AS395761 comment=$COMMENT address=69.24.55.0/24} on-error {}
:do {add list=AS395761 comment=$COMMENT address=69.24.57.0/24} on-error {}
