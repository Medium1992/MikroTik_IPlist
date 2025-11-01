:global COMMENT
/ip firewall address-list
:do {add list=AS268390 comment=$COMMENT address=45.239.236.0/22} on-error {}
