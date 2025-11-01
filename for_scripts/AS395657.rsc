:global COMMENT
/ip firewall address-list
:do {add list=AS395657 comment=$COMMENT address=23.183.0.0/24} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.103.138.0/24} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.109.213.0/24} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.127.94.0/24} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.45.128.0/22} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.75.250.0/24} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.81.124.0/23} on-error {}
:do {add list=AS395657 comment=$COMMENT address=38.94.98.0/24} on-error {}
