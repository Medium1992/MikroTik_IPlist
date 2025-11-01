:global COMMENT
/ip firewall address-list
:do {add list=AS400298 comment=$COMMENT address=157.254.224.0/24} on-error {}
:do {add list=AS400298 comment=$COMMENT address=172.99.249.0/24} on-error {}
:do {add list=AS400298 comment=$COMMENT address=69.166.231.0/24} on-error {}
