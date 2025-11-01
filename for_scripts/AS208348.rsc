:global COMMENT
/ip firewall address-list
:do {add list=AS208348 comment=$COMMENT address=103.30.226.0/23} on-error {}
:do {add list=AS208348 comment=$COMMENT address=170.117.202.0/23} on-error {}
:do {add list=AS208348 comment=$COMMENT address=193.3.241.0/24} on-error {}
:do {add list=AS208348 comment=$COMMENT address=195.88.180.0/24} on-error {}
:do {add list=AS208348 comment=$COMMENT address=36.255.240.0/23} on-error {}
:do {add list=AS208348 comment=$COMMENT address=45.142.160.0/22} on-error {}
