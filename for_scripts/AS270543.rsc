:global COMMENT
/ip firewall address-list
:do {add list=AS270543 comment=$COMMENT address=187.73.188.0/22} on-error {}
