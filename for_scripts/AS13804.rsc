:global COMMENT
/ip firewall address-list
:do {add list=AS13804 comment=$COMMENT address=192.199.48.0/21} on-error {}
:do {add list=AS13804 comment=$COMMENT address=192.199.56.0/22} on-error {}
:do {add list=AS13804 comment=$COMMENT address=192.199.60.0/23} on-error {}
:do {add list=AS13804 comment=$COMMENT address=192.199.63.0/24} on-error {}
