:global COMMENT
/ip firewall address-list
:do {add list=AS209877 comment=$COMMENT address=193.143.31.0/24} on-error {}
