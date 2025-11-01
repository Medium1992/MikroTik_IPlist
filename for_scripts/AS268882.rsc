:global COMMENT
/ip firewall address-list
:do {add list=AS268882 comment=$COMMENT address=45.175.52.0/22} on-error {}
