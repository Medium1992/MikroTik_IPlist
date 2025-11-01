:global COMMENT
/ip firewall address-list
:do {add list=AS138864 comment=$COMMENT address=103.139.174.0/24} on-error {}
:do {add list=AS138864 comment=$COMMENT address=103.139.186.0/24} on-error {}
