:global COMMENT
/ip firewall address-list
:do {add list=AS60150 comment=$COMMENT address=185.136.16.0/22} on-error {}
:do {add list=AS60150 comment=$COMMENT address=185.96.56.0/23} on-error {}
:do {add list=AS60150 comment=$COMMENT address=185.96.59.0/24} on-error {}
:do {add list=AS60150 comment=$COMMENT address=45.12.100.0/22} on-error {}
