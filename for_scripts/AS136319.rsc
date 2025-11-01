:global COMMENT
/ip firewall address-list
:do {add list=AS136319 comment=$COMMENT address=103.91.160.0/22} on-error {}
