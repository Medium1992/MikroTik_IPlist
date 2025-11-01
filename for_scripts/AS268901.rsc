:global COMMENT
/ip firewall address-list
:do {add list=AS268901 comment=$COMMENT address=45.175.108.0/22} on-error {}
