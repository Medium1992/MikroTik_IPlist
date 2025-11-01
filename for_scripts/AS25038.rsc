:global COMMENT
/ip firewall address-list
:do {add list=AS25038 comment=$COMMENT address=185.216.232.0/22} on-error {}
:do {add list=AS25038 comment=$COMMENT address=193.141.58.0/24} on-error {}
:do {add list=AS25038 comment=$COMMENT address=194.45.13.0/24} on-error {}
:do {add list=AS25038 comment=$COMMENT address=62.132.115.0/24} on-error {}
:do {add list=AS25038 comment=$COMMENT address=81.24.32.0/20} on-error {}
