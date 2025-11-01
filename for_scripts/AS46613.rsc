:global COMMENT
/ip firewall address-list
:do {add list=AS46613 comment=$COMMENT address=70.175.238.0/24} on-error {}
