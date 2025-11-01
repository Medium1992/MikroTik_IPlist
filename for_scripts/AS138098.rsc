:global COMMENT
/ip firewall address-list
:do {add list=AS138098 comment=$COMMENT address=103.125.52.0/24} on-error {}
:do {add list=AS138098 comment=$COMMENT address=103.136.8.0/24} on-error {}
