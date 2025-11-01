:global COMMENT
/ip firewall address-list
:do {add list=AS60677 comment=$COMMENT address=185.23.100.0/24} on-error {}
:do {add list=AS60677 comment=$COMMENT address=185.23.102.0/24} on-error {}
