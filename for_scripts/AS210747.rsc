:global COMMENT
/ip firewall address-list
:do {add list=AS210747 comment=$COMMENT address=193.243.188.0/24} on-error {}
