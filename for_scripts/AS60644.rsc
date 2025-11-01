:global COMMENT
/ip firewall address-list
:do {add list=AS60644 comment=$COMMENT address=193.231.166.0/24} on-error {}
