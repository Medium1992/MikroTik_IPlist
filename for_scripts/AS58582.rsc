:global COMMENT
/ip firewall address-list
:do {add list=AS58582 comment=$COMMENT address=103.251.42.0/24} on-error {}
:do {add list=AS58582 comment=$COMMENT address=103.255.55.0/24} on-error {}
:do {add list=AS58582 comment=$COMMENT address=103.8.61.0/24} on-error {}
