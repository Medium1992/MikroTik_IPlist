:global COMMENT
/ip firewall address-list
:do {add list=AS53724 comment=$COMMENT address=104.156.154.0/24} on-error {}
:do {add list=AS53724 comment=$COMMENT address=199.119.137.0/24} on-error {}
:do {add list=AS53724 comment=$COMMENT address=45.59.170.0/24} on-error {}
