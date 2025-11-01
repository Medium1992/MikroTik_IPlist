:global COMMENT
/ip firewall address-list
:do {add list=AS204145 comment=$COMMENT address=185.50.72.0/22} on-error {}
:do {add list=AS204145 comment=$COMMENT address=45.130.220.0/22} on-error {}
:do {add list=AS204145 comment=$COMMENT address=45.157.196.0/23} on-error {}
:do {add list=AS204145 comment=$COMMENT address=45.157.198.0/24} on-error {}
