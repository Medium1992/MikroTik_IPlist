:global COMMENT
/ip firewall address-list
:do {add list=AS50307 comment=$COMMENT address=109.71.112.0/21} on-error {}
