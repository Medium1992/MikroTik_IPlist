:global COMMENT
/ip firewall address-list
:do {add list=AS148988 comment=$COMMENT address=103.175.123.0/24} on-error {}
