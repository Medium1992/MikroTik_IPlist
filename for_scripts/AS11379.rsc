:global COMMENT
/ip firewall address-list
:do {add list=AS11379 comment=$COMMENT address=167.124.100.0/23} on-error {}
