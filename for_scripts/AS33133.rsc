:global COMMENT
/ip firewall address-list
:do {add list=AS33133 comment=$COMMENT address=136.175.144.0/22} on-error {}
:do {add list=AS33133 comment=$COMMENT address=172.111.44.0/22} on-error {}
:do {add list=AS33133 comment=$COMMENT address=199.192.160.0/22} on-error {}
:do {add list=AS33133 comment=$COMMENT address=204.9.208.0/21} on-error {}
