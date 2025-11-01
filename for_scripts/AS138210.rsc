:global COMMENT
/ip firewall address-list
:do {add list=AS138210 comment=$COMMENT address=165.101.141.0/24} on-error {}
