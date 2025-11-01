:global COMMENT
/ip firewall address-list
:do {add list=AS268921 comment=$COMMENT address=45.175.204.0/22} on-error {}
