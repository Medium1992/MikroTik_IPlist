:global COMMENT
/ip firewall address-list
:do {add list=AS211156 comment=$COMMENT address=185.176.121.0/24} on-error {}
:do {add list=AS211156 comment=$COMMENT address=185.176.123.0/24} on-error {}
