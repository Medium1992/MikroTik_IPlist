:global COMMENT
/ip firewall address-list
:do {add list=AS270794 comment=$COMMENT address=189.51.164.0/22} on-error {}
