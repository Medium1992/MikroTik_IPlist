:global COMMENT
/ip firewall address-list
:do {add list=AS5958 comment=$COMMENT address=199.32.138.0/24} on-error {}
:do {add list=AS5958 comment=$COMMENT address=199.32.141.0/24} on-error {}
