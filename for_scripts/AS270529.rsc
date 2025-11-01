:global COMMENT
/ip firewall address-list
:do {add list=AS270529 comment=$COMMENT address=189.45.184.0/22} on-error {}
