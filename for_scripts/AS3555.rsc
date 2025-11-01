:global COMMENT
/ip firewall address-list
:do {add list=AS3555 comment=$COMMENT address=192.246.37.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=192.31.9.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=198.137.234.0/23} on-error {}
:do {add list=AS3555 comment=$COMMENT address=198.17.99.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=198.22.152.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=199.74.244.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=199.79.216.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=199.89.132.0/23} on-error {}
:do {add list=AS3555 comment=$COMMENT address=199.89.158.0/23} on-error {}
:do {add list=AS3555 comment=$COMMENT address=199.89.160.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=204.89.153.0/24} on-error {}
:do {add list=AS3555 comment=$COMMENT address=204.89.154.0/24} on-error {}
