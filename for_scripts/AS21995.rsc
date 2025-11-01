:global COMMENT
/ip firewall address-list
:do {add list=AS21995 comment=$COMMENT address=199.45.167.0/24} on-error {}
