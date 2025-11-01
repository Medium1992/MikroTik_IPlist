:global COMMENT
/ip firewall address-list
:do {add list=AS265549 comment=$COMMENT address=45.233.116.0/22} on-error {}
