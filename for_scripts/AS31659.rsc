:global COMMENT
/ip firewall address-list
:do {add list=AS31659 comment=$COMMENT address=194.36.163.0/24} on-error {}
:do {add list=AS31659 comment=$COMMENT address=91.212.212.0/24} on-error {}
