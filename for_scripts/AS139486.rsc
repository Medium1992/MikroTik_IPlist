:global COMMENT
/ip firewall address-list
:do {add list=AS139486 comment=$COMMENT address=103.143.36.0/24} on-error {}
