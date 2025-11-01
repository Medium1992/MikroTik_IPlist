:global COMMENT
/ip firewall address-list
:do {add list=AS268305 comment=$COMMENT address=45.238.0.0/22} on-error {}
