:global COMMENT
/ip firewall address-list
:do {add list=AS268162 comment=$COMMENT address=45.170.136.0/24} on-error {}
