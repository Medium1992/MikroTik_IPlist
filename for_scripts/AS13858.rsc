:global COMMENT
/ip firewall address-list
:do {add list=AS13858 comment=$COMMENT address=199.125.45.0/24} on-error {}
