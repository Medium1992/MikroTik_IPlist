:global COMMENT
/ip firewall address-list
:do {add list=AS265905 comment=$COMMENT address=131.196.100.0/22} on-error {}
:do {add list=AS265905 comment=$COMMENT address=45.161.196.0/22} on-error {}
