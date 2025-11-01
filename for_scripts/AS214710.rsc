:global COMMENT
/ip firewall address-list
:do {add list=AS214710 comment=$COMMENT address=94.26.25.0/24} on-error {}
