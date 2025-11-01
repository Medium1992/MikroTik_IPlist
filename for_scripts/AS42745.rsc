:global COMMENT
/ip firewall address-list
:do {add list=AS42745 comment=$COMMENT address=185.160.192.0/24} on-error {}
:do {add list=AS42745 comment=$COMMENT address=193.233.15.0/24} on-error {}
:do {add list=AS42745 comment=$COMMENT address=193.233.63.0/24} on-error {}
