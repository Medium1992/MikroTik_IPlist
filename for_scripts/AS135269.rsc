:global COMMENT
/ip firewall address-list
:do {add list=AS135269 comment=$COMMENT address=103.110.166.0/24} on-error {}
:do {add list=AS135269 comment=$COMMENT address=103.111.70.0/24} on-error {}
:do {add list=AS135269 comment=$COMMENT address=103.216.68.0/22} on-error {}
:do {add list=AS135269 comment=$COMMENT address=157.119.200.0/22} on-error {}
:do {add list=AS135269 comment=$COMMENT address=160.250.28.0/23} on-error {}
