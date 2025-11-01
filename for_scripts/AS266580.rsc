:global COMMENT
/ip firewall address-list
:do {add list=AS266580 comment=$COMMENT address=45.7.50.0/24} on-error {}
