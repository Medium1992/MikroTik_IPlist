:global COMMENT
/ip firewall address-list
:do {add list=AS5521 comment=$COMMENT address=62.75.153.0/24} on-error {}
