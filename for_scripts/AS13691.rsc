:global COMMENT
/ip firewall address-list
:do {add list=AS13691 comment=$COMMENT address=192.188.99.0/24} on-error {}
:do {add list=AS13691 comment=$COMMENT address=199.184.232.0/22} on-error {}
