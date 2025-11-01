:global COMMENT
/ip firewall address-list
:do {add list=AS398982 comment=$COMMENT address=172.99.156.0/22} on-error {}
