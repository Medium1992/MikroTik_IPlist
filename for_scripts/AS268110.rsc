:global COMMENT
/ip firewall address-list
:do {add list=AS268110 comment=$COMMENT address=45.168.208.0/22} on-error {}
