:global COMMENT
/ip firewall address-list
:do {add list=AS268047 comment=$COMMENT address=45.168.4.0/22} on-error {}
