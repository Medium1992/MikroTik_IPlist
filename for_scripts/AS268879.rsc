:global COMMENT
/ip firewall address-list
:do {add list=AS268879 comment=$COMMENT address=45.175.24.0/22} on-error {}
