:global COMMENT
/ip firewall address-list
:do {add list=AS270561 comment=$COMMENT address=189.85.116.0/22} on-error {}
