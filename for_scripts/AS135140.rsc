:global COMMENT
/ip firewall address-list
:do {add list=AS135140 comment=$COMMENT address=103.210.220.0/24} on-error {}
:do {add list=AS135140 comment=$COMMENT address=103.211.198.0/24} on-error {}
:do {add list=AS135140 comment=$COMMENT address=103.211.236.0/24} on-error {}
:do {add list=AS135140 comment=$COMMENT address=146.196.84.0/22} on-error {}
