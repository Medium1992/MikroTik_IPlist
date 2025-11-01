:global COMMENT
/ip firewall address-list
:do {add list=AS1097 comment=$COMMENT address=134.199.54.0/24} on-error {}
:do {add list=AS1097 comment=$COMMENT address=134.199.56.0/23} on-error {}
:do {add list=AS1097 comment=$COMMENT address=192.34.112.0/23} on-error {}
:do {add list=AS1097 comment=$COMMENT address=216.146.16.0/22} on-error {}
:do {add list=AS1097 comment=$COMMENT address=23.145.20.0/24} on-error {}
:do {add list=AS1097 comment=$COMMENT address=50.20.192.0/22} on-error {}
