:global COMMENT
/ip firewall address-list
:do {add list=AS268939 comment=$COMMENT address=45.176.24.0/22} on-error {}
