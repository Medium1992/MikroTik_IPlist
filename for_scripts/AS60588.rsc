:global COMMENT
/ip firewall address-list
:do {add list=AS60588 comment=$COMMENT address=109.105.200.0/21} on-error {}
