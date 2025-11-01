:global COMMENT
/ip firewall address-list
:do {add list=AS268888 comment=$COMMENT address=45.175.72.0/22} on-error {}
