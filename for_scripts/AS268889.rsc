:global COMMENT
/ip firewall address-list
:do {add list=AS268889 comment=$COMMENT address=45.175.23.0/24} on-error {}
