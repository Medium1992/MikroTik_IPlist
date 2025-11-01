:global COMMENT
/ip firewall address-list
:do {add list=AS138788 comment=$COMMENT address=103.135.70.0/24} on-error {}
:do {add list=AS138788 comment=$COMMENT address=103.137.19.0/24} on-error {}
:do {add list=AS138788 comment=$COMMENT address=103.203.251.0/24} on-error {}
