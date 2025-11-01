:global COMMENT
/ip firewall address-list
:do {add list=AS50342 comment=$COMMENT address=109.95.104.0/21} on-error {}
