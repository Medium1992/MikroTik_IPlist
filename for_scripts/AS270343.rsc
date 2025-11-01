:global COMMENT
/ip firewall address-list
:do {add list=AS270343 comment=$COMMENT address=189.113.184.0/22} on-error {}
