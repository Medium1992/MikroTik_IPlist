:global COMMENT
/ip firewall address-list
:do {add list=AS60255 comment=$COMMENT address=158.94.185.0/24} on-error {}
:do {add list=AS60255 comment=$COMMENT address=185.190.196.0/22} on-error {}
:do {add list=AS60255 comment=$COMMENT address=194.55.157.0/24} on-error {}
:do {add list=AS60255 comment=$COMMENT address=45.153.135.0/24} on-error {}
