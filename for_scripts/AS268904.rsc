:global COMMENT
/ip firewall address-list
:do {add list=AS268904 comment=$COMMENT address=45.175.184.0/22} on-error {}
