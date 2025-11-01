:global COMMENT
/ip firewall address-list
:do {add list=AS60607 comment=$COMMENT address=185.160.198.0/24} on-error {}
:do {add list=AS60607 comment=$COMMENT address=185.28.160.0/23} on-error {}
:do {add list=AS60607 comment=$COMMENT address=185.28.162.0/24} on-error {}
