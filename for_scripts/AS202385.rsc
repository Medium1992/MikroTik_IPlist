:global COMMENT
/ip firewall address-list
:do {add list=AS202385 comment=$COMMENT address=85.31.240.0/24} on-error {}
