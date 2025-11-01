:global COMMENT
/ip firewall address-list
:do {add list=AS138292 comment=$COMMENT address=103.122.228.0/24} on-error {}
:do {add list=AS138292 comment=$COMMENT address=103.122.230.0/23} on-error {}
