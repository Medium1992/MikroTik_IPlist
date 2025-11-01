:global COMMENT
/ip firewall address-list
:do {add list=AS268371 comment=$COMMENT address=45.239.184.0/22} on-error {}
