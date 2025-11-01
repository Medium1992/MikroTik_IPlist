:global COMMENT
/ip firewall address-list
:do {add list=AS265551 comment=$COMMENT address=45.238.188.0/22} on-error {}
