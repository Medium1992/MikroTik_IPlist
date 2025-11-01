:global COMMENT
/ip firewall address-list
:do {add list=AS50639 comment=$COMMENT address=109.197.144.0/21} on-error {}
