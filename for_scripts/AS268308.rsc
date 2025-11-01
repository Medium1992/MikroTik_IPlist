:global COMMENT
/ip firewall address-list
:do {add list=AS268308 comment=$COMMENT address=45.238.4.0/22} on-error {}
