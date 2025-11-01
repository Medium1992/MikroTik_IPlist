:global COMMENT
/ip firewall address-list
:do {add list=AS134451 comment=$COMMENT address=103.200.7.0/24} on-error {}
:do {add list=AS134451 comment=$COMMENT address=103.60.9.0/24} on-error {}
:do {add list=AS134451 comment=$COMMENT address=104.250.105.0/24} on-error {}
:do {add list=AS134451 comment=$COMMENT address=196.18.172.0/23} on-error {}
:do {add list=AS134451 comment=$COMMENT address=203.114.72.0/24} on-error {}
:do {add list=AS134451 comment=$COMMENT address=203.114.74.0/24} on-error {}
:do {add list=AS134451 comment=$COMMENT address=45.114.118.0/24} on-error {}
