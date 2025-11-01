:global COMMENT
/ip firewall address-list
:do {add list=AS41167 comment=$COMMENT address=217.110.62.0/24} on-error {}
:do {add list=AS41167 comment=$COMMENT address=217.111.44.0/24} on-error {}
:do {add list=AS41167 comment=$COMMENT address=84.38.192.0/20} on-error {}
