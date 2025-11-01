:global COMMENT
/ip firewall address-list
:do {add list=AS138064 comment=$COMMENT address=103.122.64.0/22} on-error {}
:do {add list=AS138064 comment=$COMMENT address=103.175.82.0/23} on-error {}
:do {add list=AS138064 comment=$COMMENT address=103.70.92.0/23} on-error {}
:do {add list=AS138064 comment=$COMMENT address=38.3.160.0/24} on-error {}
