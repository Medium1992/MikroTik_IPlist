:global COMMENT
/ip firewall address-list
:do {add list=AS268171 comment=$COMMENT address=45.170.196.0/22} on-error {}
