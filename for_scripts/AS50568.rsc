:global COMMENT
/ip firewall address-list
:do {add list=AS50568 comment=$COMMENT address=109.205.80.0/21} on-error {}
