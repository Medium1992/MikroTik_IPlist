:global COMMENT
/ip firewall address-list
:do {add list=AS270238 comment=$COMMENT address=187.62.124.0/22} on-error {}
