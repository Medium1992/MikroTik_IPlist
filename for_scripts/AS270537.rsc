:global COMMENT
/ip firewall address-list
:do {add list=AS270537 comment=$COMMENT address=189.84.40.0/22} on-error {}
