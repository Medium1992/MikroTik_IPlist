:global COMMENT
/ip firewall address-list
:do {add list=AS268328 comment=$COMMENT address=45.238.72.0/22} on-error {}
