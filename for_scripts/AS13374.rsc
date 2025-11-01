:global COMMENT
/ip firewall address-list
:do {add list=AS13374 comment=$COMMENT address=199.212.95.0/24} on-error {}
