:global COMMENT
/ip firewall address-list
:do {add list=AS138035 comment=$COMMENT address=103.120.41.0/24} on-error {}
:do {add list=AS138035 comment=$COMMENT address=103.187.183.0/24} on-error {}
