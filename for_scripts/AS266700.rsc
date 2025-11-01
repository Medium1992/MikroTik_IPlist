:global COMMENT
/ip firewall address-list
:do {add list=AS266700 comment=$COMMENT address=45.230.20.0/24} on-error {}
