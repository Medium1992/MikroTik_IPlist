:global COMMENT
/ip firewall address-list
:do {add list=AS138034 comment=$COMMENT address=103.120.7.0/24} on-error {}
:do {add list=AS138034 comment=$COMMENT address=103.144.100.0/24} on-error {}
