:global COMMENT
/ip firewall address-list
:do {add list=AS135814 comment=$COMMENT address=103.77.111.0/24} on-error {}
:do {add list=AS135814 comment=$COMMENT address=123.253.156.0/23} on-error {}
:do {add list=AS135814 comment=$COMMENT address=38.10.1.0/24} on-error {}
:do {add list=AS135814 comment=$COMMENT address=45.120.250.0/24} on-error {}
