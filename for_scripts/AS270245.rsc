:global COMMENT
/ip firewall address-list
:do {add list=AS270245 comment=$COMMENT address=187.62.116.0/22} on-error {}
