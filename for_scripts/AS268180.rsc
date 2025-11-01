:global COMMENT
/ip firewall address-list
:do {add list=AS268180 comment=$COMMENT address=45.171.1.0/24} on-error {}
