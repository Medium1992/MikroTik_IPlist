:global COMMENT
/ip firewall address-list
:do {add list=AS266848 comment=$COMMENT address=45.238.196.0/22} on-error {}
