:global COMMENT
/ip firewall address-list
:do {add list=AS268359 comment=$COMMENT address=45.239.156.0/22} on-error {}
