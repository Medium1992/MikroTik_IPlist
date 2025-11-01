:global COMMENT
/ip firewall address-list
:do {add list=AS135244 comment=$COMMENT address=103.220.24.0/22} on-error {}
:do {add list=AS135244 comment=$COMMENT address=103.235.23.0/24} on-error {}
:do {add list=AS135244 comment=$COMMENT address=103.254.27.0/24} on-error {}
:do {add list=AS135244 comment=$COMMENT address=103.42.16.0/23} on-error {}
:do {add list=AS135244 comment=$COMMENT address=43.226.2.0/23} on-error {}
:do {add list=AS135244 comment=$COMMENT address=45.113.62.0/23} on-error {}
