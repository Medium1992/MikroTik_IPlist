:global COMMENT
/ip firewall address-list
:do {add list=AS268759 comment=$COMMENT address=45.171.191.0/24} on-error {}
