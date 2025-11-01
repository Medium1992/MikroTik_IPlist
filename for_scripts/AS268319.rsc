:global COMMENT
/ip firewall address-list
:do {add list=AS268319 comment=$COMMENT address=45.238.76.0/22} on-error {}
