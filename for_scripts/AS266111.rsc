:global COMMENT
/ip firewall address-list
:do {add list=AS266111 comment=$COMMENT address=45.5.128.0/22} on-error {}
