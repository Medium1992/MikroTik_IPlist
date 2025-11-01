:global COMMENT
/ip firewall address-list
:do {add list=AS268801 comment=$COMMENT address=45.173.76.0/22} on-error {}
