:global COMMENT
/ip firewall address-list
:do {add list=AS21806 comment=$COMMENT address=205.235.160.0/24} on-error {}
:do {add list=AS21806 comment=$COMMENT address=205.235.173.0/24} on-error {}
:do {add list=AS21806 comment=$COMMENT address=205.235.175.0/24} on-error {}
