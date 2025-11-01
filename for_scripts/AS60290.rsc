:global COMMENT
/ip firewall address-list
:do {add list=AS60290 comment=$COMMENT address=94.138.149.0/24} on-error {}
