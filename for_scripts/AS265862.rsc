:global COMMENT
/ip firewall address-list
:do {add list=AS265862 comment=$COMMENT address=45.224.188.0/22} on-error {}
:do {add list=AS265862 comment=$COMMENT address=45.225.216.0/22} on-error {}
