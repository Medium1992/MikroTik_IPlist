:global COMMENT
/ip firewall address-list
:do {add list=AS59471 comment=$COMMENT address=185.99.192.0/22} on-error {}
:do {add list=AS59471 comment=$COMMENT address=194.153.107.0/24} on-error {}
:do {add list=AS59471 comment=$COMMENT address=195.74.64.0/24} on-error {}
