:global COMMENT
/ip firewall address-list
:do {add list=AS16569 comment=$COMMENT address=192.41.148.0/24} on-error {}
:do {add list=AS16569 comment=$COMMENT address=198.160.191.0/24} on-error {}
