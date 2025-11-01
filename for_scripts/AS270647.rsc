:global COMMENT
/ip firewall address-list
:do {add list=AS270647 comment=$COMMENT address=189.36.136.0/22} on-error {}
