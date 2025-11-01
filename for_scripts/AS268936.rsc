:global COMMENT
/ip firewall address-list
:do {add list=AS268936 comment=$COMMENT address=45.175.240.0/22} on-error {}
