:global COMMENT
/ip firewall address-list
:do {add list=AS268015 comment=$COMMENT address=45.167.16.0/24} on-error {}
