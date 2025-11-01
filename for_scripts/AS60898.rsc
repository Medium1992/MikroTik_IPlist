:global COMMENT
/ip firewall address-list
:do {add list=AS60898 comment=$COMMENT address=185.23.233.0/24} on-error {}
:do {add list=AS60898 comment=$COMMENT address=185.23.235.0/24} on-error {}
