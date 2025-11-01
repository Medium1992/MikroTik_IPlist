:global COMMENT
/ip firewall address-list
:do {add list=AS55248 comment=$COMMENT address=162.211.252.0/22} on-error {}
:do {add list=AS55248 comment=$COMMENT address=199.175.255.0/24} on-error {}
:do {add list=AS55248 comment=$COMMENT address=45.42.68.0/24} on-error {}
:do {add list=AS55248 comment=$COMMENT address=45.42.70.0/23} on-error {}
