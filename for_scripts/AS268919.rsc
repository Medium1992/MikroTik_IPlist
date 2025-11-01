:global COMMENT
/ip firewall address-list
:do {add list=AS268919 comment=$COMMENT address=45.175.192.0/22} on-error {}
