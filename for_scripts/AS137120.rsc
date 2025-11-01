:global COMMENT
/ip firewall address-list
:do {add list=AS137120 comment=$COMMENT address=103.206.100.0/24} on-error {}
:do {add list=AS137120 comment=$COMMENT address=103.206.102.0/23} on-error {}
:do {add list=AS137120 comment=$COMMENT address=14.102.189.0/24} on-error {}
:do {add list=AS137120 comment=$COMMENT address=202.9.120.0/24} on-error {}
:do {add list=AS137120 comment=$COMMENT address=202.9.122.0/23} on-error {}
:do {add list=AS137120 comment=$COMMENT address=45.115.176.0/24} on-error {}
