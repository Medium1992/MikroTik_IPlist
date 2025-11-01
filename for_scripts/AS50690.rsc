:global COMMENT
/ip firewall address-list
:do {add list=AS50690 comment=$COMMENT address=176.122.17.0/24} on-error {}
