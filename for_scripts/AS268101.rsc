:global COMMENT
/ip firewall address-list
:do {add list=AS268101 comment=$COMMENT address=45.168.156.0/22} on-error {}
