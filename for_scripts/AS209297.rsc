:global COMMENT
/ip firewall address-list
:do {add list=AS209297 comment=$COMMENT address=44.32.148.0/24} on-error {}
