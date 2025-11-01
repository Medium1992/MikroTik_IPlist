:global COMMENT
/ip firewall address-list
:do {add list=AS131976 comment=$COMMENT address=218.100.45.0/24} on-error {}
