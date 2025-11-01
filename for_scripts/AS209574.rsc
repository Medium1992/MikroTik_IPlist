:global COMMENT
/ip firewall address-list
:do {add list=AS209574 comment=$COMMENT address=44.31.234.0/24} on-error {}
