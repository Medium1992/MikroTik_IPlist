:global COMMENT
/ip firewall address-list
:do {add list=AS202472 comment=$COMMENT address=94.240.25.0/24} on-error {}
