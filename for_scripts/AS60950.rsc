:global COMMENT
/ip firewall address-list
:do {add list=AS60950 comment=$COMMENT address=185.100.128.0/22} on-error {}
:do {add list=AS60950 comment=$COMMENT address=185.23.24.0/22} on-error {}
