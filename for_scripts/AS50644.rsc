:global COMMENT
/ip firewall address-list
:do {add list=AS50644 comment=$COMMENT address=193.232.110.0/24} on-error {}
