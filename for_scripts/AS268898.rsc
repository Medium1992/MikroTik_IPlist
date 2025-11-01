:global COMMENT
/ip firewall address-list
:do {add list=AS268898 comment=$COMMENT address=45.175.132.0/22} on-error {}
