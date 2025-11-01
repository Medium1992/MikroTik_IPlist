:global COMMENT
/ip firewall address-list
:do {add list=AS41895 comment=$COMMENT address=193.232.79.0/24} on-error {}
:do {add list=AS41895 comment=$COMMENT address=62.76.122.0/24} on-error {}
