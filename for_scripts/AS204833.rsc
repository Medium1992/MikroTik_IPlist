:global COMMENT
/ip firewall address-list
:do {add list=AS204833 comment=$COMMENT address=193.233.160.0/24} on-error {}
:do {add list=AS204833 comment=$COMMENT address=193.233.17.0/24} on-error {}
:do {add list=AS204833 comment=$COMMENT address=193.233.6.0/24} on-error {}
:do {add list=AS204833 comment=$COMMENT address=193.233.78.0/24} on-error {}
:do {add list=AS204833 comment=$COMMENT address=193.233.8.0/24} on-error {}
