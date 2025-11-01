:global COMMENT
/ip firewall address-list
:do {add list=AS202265 comment=$COMMENT address=94.199.1.0/24} on-error {}
