:global COMMENT
/ip firewall address-list
:do {add list=AS35499 comment=$COMMENT address=45.66.124.0/22} on-error {}
:do {add list=AS35499 comment=$COMMENT address=85.187.21.0/24} on-error {}
