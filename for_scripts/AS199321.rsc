:global COMMENT
/ip firewall address-list
:do {add list=AS199321 comment=$COMMENT address=185.41.252.0/22} on-error {}
:do {add list=AS199321 comment=$COMMENT address=192.121.180.0/24} on-error {}
