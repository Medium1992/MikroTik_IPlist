:global COMMENT
/ip firewall address-list
:do {add list=AS268350 comment=$COMMENT address=45.238.232.0/22} on-error {}
