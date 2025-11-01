:global COMMENT
/ip firewall address-list
:do {add list=AS270120 comment=$COMMENT address=187.103.24.0/23} on-error {}
