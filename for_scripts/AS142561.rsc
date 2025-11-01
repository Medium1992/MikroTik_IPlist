:global COMMENT
/ip firewall address-list
:do {add list=AS142561 comment=$COMMENT address=108.59.243.0/24} on-error {}
:do {add list=AS142561 comment=$COMMENT address=45.145.153.0/24} on-error {}
:do {add list=AS142561 comment=$COMMENT address=80.246.224.0/24} on-error {}
