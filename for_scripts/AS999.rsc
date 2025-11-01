:global COMMENT
/ip firewall address-list
:do {add list=AS999 comment=$COMMENT address=208.89.72.0/23} on-error {}
:do {add list=AS999 comment=$COMMENT address=208.89.74.0/24} on-error {}
:do {add list=AS999 comment=$COMMENT address=23.145.72.0/24} on-error {}
:do {add list=AS999 comment=$COMMENT address=38.57.112.0/23} on-error {}
:do {add list=AS999 comment=$COMMENT address=38.57.114.0/24} on-error {}
:do {add list=AS999 comment=$COMMENT address=38.57.116.0/22} on-error {}
:do {add list=AS999 comment=$COMMENT address=38.57.240.0/22} on-error {}
