:global COMMENT
/ip firewall address-list
:do {add list=AS268173 comment=$COMMENT address=45.170.216.0/22} on-error {}
