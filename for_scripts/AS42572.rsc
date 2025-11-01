:global COMMENT
/ip firewall address-list
:do {add list=AS42572 comment=$COMMENT address=185.106.49.0/24} on-error {}
:do {add list=AS42572 comment=$COMMENT address=185.51.196.0/22} on-error {}
:do {add list=AS42572 comment=$COMMENT address=193.200.112.0/23} on-error {}
:do {add list=AS42572 comment=$COMMENT address=193.228.227.0/24} on-error {}
:do {add list=AS42572 comment=$COMMENT address=94.247.144.0/21} on-error {}
