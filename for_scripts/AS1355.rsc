:global COMMENT
/ip firewall address-list
:do {add list=AS1355 comment=$COMMENT address=38.124.5.0/24} on-error {}
:do {add list=AS1355 comment=$COMMENT address=38.131.240.0/24} on-error {}
