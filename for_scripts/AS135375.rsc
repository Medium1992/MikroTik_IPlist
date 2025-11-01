:global COMMENT
/ip firewall address-list
:do {add list=AS135375 comment=$COMMENT address=102.165.58.0/24} on-error {}
:do {add list=AS135375 comment=$COMMENT address=103.216.48.0/22} on-error {}
:do {add list=AS135375 comment=$COMMENT address=103.63.190.0/24} on-error {}
:do {add list=AS135375 comment=$COMMENT address=185.177.24.0/24} on-error {}
:do {add list=AS135375 comment=$COMMENT address=203.95.196.0/22} on-error {}
:do {add list=AS135375 comment=$COMMENT address=23.26.198.0/24} on-error {}
:do {add list=AS135375 comment=$COMMENT address=38.252.150.0/23} on-error {}
:do {add list=AS135375 comment=$COMMENT address=45.133.168.0/24} on-error {}
:do {add list=AS135375 comment=$COMMENT address=50.114.33.0/24} on-error {}
