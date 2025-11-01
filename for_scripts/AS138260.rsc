:global COMMENT
/ip firewall address-list
:do {add list=AS138260 comment=$COMMENT address=103.124.173.0/24} on-error {}
:do {add list=AS138260 comment=$COMMENT address=103.124.175.0/24} on-error {}
