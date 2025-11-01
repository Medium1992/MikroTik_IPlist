:global COMMENT
/ip firewall address-list
:do {add list=AS211146 comment=$COMMENT address=185.130.88.0/24} on-error {}
:do {add list=AS211146 comment=$COMMENT address=185.21.129.0/24} on-error {}
:do {add list=AS211146 comment=$COMMENT address=93.190.127.0/24} on-error {}
