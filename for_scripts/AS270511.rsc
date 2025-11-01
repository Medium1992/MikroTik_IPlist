:global COMMENT
/ip firewall address-list
:do {add list=AS270511 comment=$COMMENT address=187.49.180.0/22} on-error {}
