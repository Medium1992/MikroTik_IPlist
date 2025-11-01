:global COMMENT
/ip firewall address-list
:do {add list=AS50348 comment=$COMMENT address=109.233.160.0/21} on-error {}
