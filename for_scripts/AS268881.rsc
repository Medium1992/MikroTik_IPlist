:global COMMENT
/ip firewall address-list
:do {add list=AS268881 comment=$COMMENT address=45.175.32.0/22} on-error {}
