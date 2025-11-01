:global COMMENT
/ip firewall address-list
:do {add list=AS135110 comment=$COMMENT address=103.113.60.0/24} on-error {}
:do {add list=AS135110 comment=$COMMENT address=103.239.102.0/24} on-error {}
:do {add list=AS135110 comment=$COMMENT address=157.119.21.0/24} on-error {}
