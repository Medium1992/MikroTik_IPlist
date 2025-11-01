:global COMMENT
/ip firewall address-list
:do {add list=AS50672 comment=$COMMENT address=109.197.24.0/21} on-error {}
