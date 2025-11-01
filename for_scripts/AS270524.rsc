:global COMMENT
/ip firewall address-list
:do {add list=AS270524 comment=$COMMENT address=187.103.200.0/22} on-error {}
