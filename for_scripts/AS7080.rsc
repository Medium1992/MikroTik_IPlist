:global COMMENT
/ip firewall address-list
:do {add list=AS7080 comment=$COMMENT address=200.12.125.0/24} on-error {}
