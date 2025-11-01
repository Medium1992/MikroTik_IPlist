:global COMMENT
/ip firewall address-list
:do {add list=AS214579 comment=$COMMENT address=45.145.241.0/24} on-error {}
