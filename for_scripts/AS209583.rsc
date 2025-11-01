:global COMMENT
/ip firewall address-list
:do {add list=AS209583 comment=$COMMENT address=5.134.123.0/24} on-error {}
