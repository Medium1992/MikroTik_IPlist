:global COMMENT
/ip firewall address-list
:do {add list=AS138427 comment=$COMMENT address=103.125.82.0/24} on-error {}
:do {add list=AS138427 comment=$COMMENT address=83.118.96.0/24} on-error {}
