:global COMMENT
/ip firewall address-list
:do {add list=AS209748 comment=$COMMENT address=195.123.122.0/24} on-error {}
