:global COMMENT
/ip firewall address-list
:do {add list=AS214325 comment=$COMMENT address=109.197.120.0/21} on-error {}
