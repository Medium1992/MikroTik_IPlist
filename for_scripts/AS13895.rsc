:global COMMENT
/ip firewall address-list
:do {add list=AS13895 comment=$COMMENT address=199.212.36.0/24} on-error {}
:do {add list=AS13895 comment=$COMMENT address=199.246.76.0/24} on-error {}
