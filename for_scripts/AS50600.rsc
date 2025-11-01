:global COMMENT
/ip firewall address-list
:do {add list=AS50600 comment=$COMMENT address=109.197.72.0/21} on-error {}
