:global COMMENT
/ip firewall address-list
:do {add list=AS135130 comment=$COMMENT address=103.122.249.0/24} on-error {}
:do {add list=AS135130 comment=$COMMENT address=103.122.250.0/23} on-error {}
:do {add list=AS135130 comment=$COMMENT address=103.210.56.0/22} on-error {}
