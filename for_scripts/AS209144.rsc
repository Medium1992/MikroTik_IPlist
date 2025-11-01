:global COMMENT
/ip firewall address-list
:do {add list=AS209144 comment=$COMMENT address=194.107.166.0/24} on-error {}
