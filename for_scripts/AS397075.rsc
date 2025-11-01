:global COMMENT
/ip firewall address-list
:do {add list=AS397075 comment=$COMMENT address=199.7.100.0/24} on-error {}
