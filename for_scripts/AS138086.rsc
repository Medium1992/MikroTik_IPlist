:global COMMENT
/ip firewall address-list
:do {add list=AS138086 comment=$COMMENT address=103.122.121.0/24} on-error {}
:do {add list=AS138086 comment=$COMMENT address=103.90.255.0/24} on-error {}
