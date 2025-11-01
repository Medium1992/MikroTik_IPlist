:global COMMENT
/ip firewall address-list
:do {add list=AS270531 comment=$COMMENT address=187.49.144.0/22} on-error {}
