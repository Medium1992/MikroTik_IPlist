:global COMMENT
/ip firewall address-list
:do {add list=AS61398 comment=$COMMENT address=193.110.188.0/24} on-error {}
