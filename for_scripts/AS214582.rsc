:global COMMENT
/ip firewall address-list
:do {add list=AS214582 comment=$COMMENT address=193.24.110.0/24} on-error {}
