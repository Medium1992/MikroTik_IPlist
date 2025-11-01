:global COMMENT
/ip firewall address-list
:do {add list=AS131372 comment=$COMMENT address=103.31.124.0/22} on-error {}
