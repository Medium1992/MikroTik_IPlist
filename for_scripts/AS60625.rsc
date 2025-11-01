:global COMMENT
/ip firewall address-list
:do {add list=AS60625 comment=$COMMENT address=91.230.23.0/24} on-error {}
