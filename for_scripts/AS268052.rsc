:global COMMENT
/ip firewall address-list
:do {add list=AS268052 comment=$COMMENT address=45.168.28.0/22} on-error {}
