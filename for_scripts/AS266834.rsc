:global COMMENT
/ip firewall address-list
:do {add list=AS266834 comment=$COMMENT address=45.238.56.0/22} on-error {}
