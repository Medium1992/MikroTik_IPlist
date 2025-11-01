:global COMMENT
/ip firewall address-list
:do {add list=AS204581 comment=$COMMENT address=185.239.228.0/22} on-error {}
:do {add list=AS204581 comment=$COMMENT address=194.59.157.0/24} on-error {}
:do {add list=AS204581 comment=$COMMENT address=194.59.168.0/24} on-error {}
:do {add list=AS204581 comment=$COMMENT address=194.59.176.0/24} on-error {}
:do {add list=AS204581 comment=$COMMENT address=194.59.181.0/24} on-error {}
:do {add list=AS204581 comment=$COMMENT address=45.136.192.0/22} on-error {}
