:global COMMENT
/ip firewall address-list
:do {add list=AS58910 comment=$COMMENT address=103.145.156.0/24} on-error {}
:do {add list=AS58910 comment=$COMMENT address=103.18.88.0/22} on-error {}
:do {add list=AS58910 comment=$COMMENT address=43.241.96.0/22} on-error {}
