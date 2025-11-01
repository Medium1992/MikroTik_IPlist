:global COMMENT
/ip firewall address-list
:do {add list=AS50355 comment=$COMMENT address=193.24.14.0/24} on-error {}
