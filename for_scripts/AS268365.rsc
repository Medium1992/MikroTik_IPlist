:global COMMENT
/ip firewall address-list
:do {add list=AS268365 comment=$COMMENT address=45.239.144.0/22} on-error {}
