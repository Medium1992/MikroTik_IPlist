:global COMMENT
/ip firewall address-list
:do {add list=AS138580 comment=$COMMENT address=160.250.86.0/24} on-error {}
:do {add list=AS138580 comment=$COMMENT address=160.30.9.0/24} on-error {}
