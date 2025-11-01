:global COMMENT
/ip firewall address-list
:do {add list=AS209650 comment=$COMMENT address=44.32.157.0/24} on-error {}
