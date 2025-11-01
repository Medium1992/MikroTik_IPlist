:global COMMENT
/ip firewall address-list
:do {add list=AS46806 comment=$COMMENT address=199.115.30.0/24} on-error {}
:do {add list=AS46806 comment=$COMMENT address=38.76.23.0/24} on-error {}
