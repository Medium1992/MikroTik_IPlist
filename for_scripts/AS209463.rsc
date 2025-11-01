:global COMMENT
/ip firewall address-list
:do {add list=AS209463 comment=$COMMENT address=193.24.251.0/24} on-error {}
