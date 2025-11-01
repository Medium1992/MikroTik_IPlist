:global COMMENT
/ip firewall address-list
:do {add list=AS50270 comment=$COMMENT address=109.233.0.0/21} on-error {}
