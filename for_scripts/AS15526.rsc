:global COMMENT
/ip firewall address-list
:do {add list=AS15526 comment=$COMMENT address=192.118.116.0/22} on-error {}
:do {add list=AS15526 comment=$COMMENT address=212.68.145.0/24} on-error {}
:do {add list=AS15526 comment=$COMMENT address=213.8.23.0/24} on-error {}
