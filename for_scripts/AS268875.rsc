:global COMMENT
/ip firewall address-list
:do {add list=AS268875 comment=$COMMENT address=45.175.16.0/22} on-error {}
