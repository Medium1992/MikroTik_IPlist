:global COMMENT
/ip firewall address-list
:do {add list=AS268170 comment=$COMMENT address=45.170.208.0/22} on-error {}
