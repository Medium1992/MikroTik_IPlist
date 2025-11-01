:global COMMENT
/ip firewall address-list
:do {add list=AS40592 comment=$COMMENT address=199.59.210.0/24} on-error {}
:do {add list=AS40592 comment=$COMMENT address=38.77.139.0/24} on-error {}
