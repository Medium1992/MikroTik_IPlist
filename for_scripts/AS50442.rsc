:global COMMENT
/ip firewall address-list
:do {add list=AS50442 comment=$COMMENT address=109.95.192.0/21} on-error {}
