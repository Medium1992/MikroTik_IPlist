:global COMMENT
/ip firewall address-list
:do {add list=AS270611 comment=$COMMENT address=187.17.128.0/22} on-error {}
