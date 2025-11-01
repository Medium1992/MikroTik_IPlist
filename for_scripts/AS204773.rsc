:global COMMENT
/ip firewall address-list
:do {add list=AS204773 comment=$COMMENT address=185.42.123.0/24} on-error {}
:do {add list=AS204773 comment=$COMMENT address=212.18.99.0/24} on-error {}
:do {add list=AS204773 comment=$COMMENT address=93.95.210.0/24} on-error {}
