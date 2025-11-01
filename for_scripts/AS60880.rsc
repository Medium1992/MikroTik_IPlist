:global COMMENT
/ip firewall address-list
:do {add list=AS60880 comment=$COMMENT address=185.159.127.0/24} on-error {}
:do {add list=AS60880 comment=$COMMENT address=185.197.188.0/22} on-error {}
:do {add list=AS60880 comment=$COMMENT address=185.205.240.0/22} on-error {}
:do {add list=AS60880 comment=$COMMENT address=185.214.128.0/22} on-error {}
:do {add list=AS60880 comment=$COMMENT address=192.145.24.0/22} on-error {}
:do {add list=AS60880 comment=$COMMENT address=194.164.116.0/23} on-error {}
:do {add list=AS60880 comment=$COMMENT address=5.133.84.0/22} on-error {}
