:global COMMENT
/ip firewall address-list
:do {add list=AS13341 comment=$COMMENT address=199.47.232.0/22} on-error {}
:do {add list=AS13341 comment=$COMMENT address=199.47.236.0/23} on-error {}
:do {add list=AS13341 comment=$COMMENT address=206.51.64.0/22} on-error {}
:do {add list=AS13341 comment=$COMMENT address=74.118.12.0/23} on-error {}
:do {add list=AS13341 comment=$COMMENT address=74.118.15.0/24} on-error {}
:do {add list=AS13341 comment=$COMMENT address=74.118.8.0/22} on-error {}
