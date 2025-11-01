:global COMMENT
/ip firewall address-list
:do {add list=AS26512 comment=$COMMENT address=104.244.16.0/23} on-error {}
:do {add list=AS26512 comment=$COMMENT address=104.244.19.0/24} on-error {}
:do {add list=AS26512 comment=$COMMENT address=162.221.24.0/22} on-error {}
:do {add list=AS26512 comment=$COMMENT address=168.245.153.0/24} on-error {}
:do {add list=AS26512 comment=$COMMENT address=185.79.167.0/24} on-error {}
:do {add list=AS26512 comment=$COMMENT address=192.197.221.0/24} on-error {}
:do {add list=AS26512 comment=$COMMENT address=199.119.132.0/22} on-error {}
:do {add list=AS26512 comment=$COMMENT address=199.47.96.0/21} on-error {}
