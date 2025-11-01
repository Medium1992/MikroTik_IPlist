:global COMMENT
/ip firewall address-list
:do {add list=AS53542 comment=$COMMENT address=199.255.241.0/24} on-error {}
:do {add list=AS53542 comment=$COMMENT address=199.255.243.0/24} on-error {}
