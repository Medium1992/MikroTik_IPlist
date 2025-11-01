:global COMMENT
/ip firewall address-list
:do {add list=AS45226 comment=$COMMENT address=103.196.194.0/24} on-error {}
:do {add list=AS45226 comment=$COMMENT address=103.199.96.0/24} on-error {}
:do {add list=AS45226 comment=$COMMENT address=192.84.89.0/24} on-error {}
:do {add list=AS45226 comment=$COMMENT address=203.0.2.0/23} on-error {}
:do {add list=AS45226 comment=$COMMENT address=45.115.48.0/24} on-error {}
