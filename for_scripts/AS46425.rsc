:global COMMENT
/ip firewall address-list
:do {add list=AS46425 comment=$COMMENT address=199.79.167.0/24} on-error {}
