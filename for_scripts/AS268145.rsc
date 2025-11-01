:global COMMENT
/ip firewall address-list
:do {add list=AS268145 comment=$COMMENT address=45.170.16.0/22} on-error {}
