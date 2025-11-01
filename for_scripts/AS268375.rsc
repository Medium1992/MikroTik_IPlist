:global COMMENT
/ip firewall address-list
:do {add list=AS268375 comment=$COMMENT address=45.239.40.0/22} on-error {}
