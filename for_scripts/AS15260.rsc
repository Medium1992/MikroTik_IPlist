:global COMMENT
/ip firewall address-list
:do {add list=AS15260 comment=$COMMENT address=139.104.71.0/24} on-error {}
:do {add list=AS15260 comment=$COMMENT address=157.23.244.0/24} on-error {}
:do {add list=AS15260 comment=$COMMENT address=198.105.192.0/24} on-error {}
