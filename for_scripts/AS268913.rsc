:global COMMENT
/ip firewall address-list
:do {add list=AS268913 comment=$COMMENT address=45.175.228.0/22} on-error {}
