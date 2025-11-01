:global COMMENT
/ip firewall address-list
:do {add list=AS268174 comment=$COMMENT address=45.170.220.0/22} on-error {}
