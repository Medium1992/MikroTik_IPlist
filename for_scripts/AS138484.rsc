:global COMMENT
/ip firewall address-list
:do {add list=AS138484 comment=$COMMENT address=103.126.194.0/24} on-error {}
:do {add list=AS138484 comment=$COMMENT address=103.134.65.0/24} on-error {}
