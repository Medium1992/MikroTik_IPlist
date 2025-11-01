:global COMMENT
/ip firewall address-list
:do {add list=AS268327 comment=$COMMENT address=45.238.132.0/22} on-error {}
