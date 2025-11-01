:global COMMENT
/ip firewall address-list
:do {add list=AS268892 comment=$COMMENT address=45.175.88.0/22} on-error {}
