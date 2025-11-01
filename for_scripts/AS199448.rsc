:global COMMENT
/ip firewall address-list
:do {add list=AS199448 comment=$COMMENT address=185.45.168.0/22} on-error {}
:do {add list=AS199448 comment=$COMMENT address=185.6.196.0/22} on-error {}
:do {add list=AS199448 comment=$COMMENT address=185.7.164.0/22} on-error {}
:do {add list=AS199448 comment=$COMMENT address=89.106.224.0/21} on-error {}
