:global COMMENT
/ip firewall address-list
:do {add list=AS268109 comment=$COMMENT address=45.168.128.0/22} on-error {}
