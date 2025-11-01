:global COMMENT
/ip firewall address-list
:do {add list=AS25975 comment=$COMMENT address=192.104.242.0/24} on-error {}
:do {add list=AS25975 comment=$COMMENT address=198.177.251.0/24} on-error {}
:do {add list=AS25975 comment=$COMMENT address=38.116.38.0/24} on-error {}
