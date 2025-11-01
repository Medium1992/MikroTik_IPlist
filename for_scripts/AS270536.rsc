:global COMMENT
/ip firewall address-list
:do {add list=AS270536 comment=$COMMENT address=189.84.32.0/22} on-error {}
