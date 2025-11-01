:global COMMENT
/ip firewall address-list
:do {add list=AS50604 comment=$COMMENT address=109.197.80.0/21} on-error {}
