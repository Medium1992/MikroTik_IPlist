:global COMMENT
/ip firewall address-list
:do {add list=AS209538 comment=$COMMENT address=193.107.49.0/24} on-error {}
