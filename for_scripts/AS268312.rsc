:global COMMENT
/ip firewall address-list
:do {add list=AS268312 comment=$COMMENT address=45.238.44.0/22} on-error {}
