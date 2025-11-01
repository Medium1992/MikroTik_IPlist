:global COMMENT
/ip firewall address-list
:do {add list=AS202451 comment=$COMMENT address=193.188.8.0/24} on-error {}
