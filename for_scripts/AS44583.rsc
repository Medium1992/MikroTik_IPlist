:global COMMENT
/ip firewall address-list
:do {add list=AS44583 comment=$COMMENT address=185.23.136.0/24} on-error {}
:do {add list=AS44583 comment=$COMMENT address=85.118.42.0/24} on-error {}
