:global COMMENT
/ip firewall address-list
:do {add list=AS213540 comment=$COMMENT address=194.132.9.0/24} on-error {}
:do {add list=AS213540 comment=$COMMENT address=194.68.165.0/24} on-error {}
