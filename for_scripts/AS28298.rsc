:global COMMENT
/ip firewall address-list
:do {add list=AS28298 comment=$COMMENT address=189.28.16.0/21} on-error {}
