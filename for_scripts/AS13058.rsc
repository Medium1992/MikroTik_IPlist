:global COMMENT
/ip firewall address-list
:do {add list=AS13058 comment=$COMMENT address=185.240.52.0/22} on-error {}
:do {add list=AS13058 comment=$COMMENT address=192.108.73.0/24} on-error {}
:do {add list=AS13058 comment=$COMMENT address=192.108.90.0/24} on-error {}
:do {add list=AS13058 comment=$COMMENT address=192.70.141.0/24} on-error {}
:do {add list=AS13058 comment=$COMMENT address=192.70.149.0/24} on-error {}
