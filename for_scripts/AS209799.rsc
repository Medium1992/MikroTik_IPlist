:global COMMENT
/ip firewall address-list
:do {add list=AS209799 comment=$COMMENT address=194.15.100.0/22} on-error {}
:do {add list=AS209799 comment=$COMMENT address=92.243.85.0/24} on-error {}
