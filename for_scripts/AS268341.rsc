:global COMMENT
/ip firewall address-list
:do {add list=AS268341 comment=$COMMENT address=45.238.168.0/22} on-error {}
