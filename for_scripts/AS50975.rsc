:global COMMENT
/ip firewall address-list
:do {add list=AS50975 comment=$COMMENT address=109.75.0.0/21} on-error {}
