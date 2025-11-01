:global COMMENT
/ip firewall address-list
:do {add list=AS147170 comment=$COMMENT address=103.174.13.0/24} on-error {}
:do {add list=AS147170 comment=$COMMENT address=103.178.83.0/24} on-error {}
