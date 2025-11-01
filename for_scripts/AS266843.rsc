:global COMMENT
/ip firewall address-list
:do {add list=AS266843 comment=$COMMENT address=45.238.220.0/22} on-error {}
