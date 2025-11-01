:global COMMENT
/ip firewall address-list
:do {add list=AS52507 comment=$COMMENT address=168.197.251.0/24} on-error {}
:do {add list=AS52507 comment=$COMMENT address=170.84.204.0/22} on-error {}
:do {add list=AS52507 comment=$COMMENT address=38.210.60.0/24} on-error {}
:do {add list=AS52507 comment=$COMMENT address=45.230.60.0/23} on-error {}
:do {add list=AS52507 comment=$COMMENT address=45.230.63.0/24} on-error {}
