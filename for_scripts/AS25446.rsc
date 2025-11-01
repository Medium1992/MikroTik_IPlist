:global COMMENT
/ip firewall address-list
:do {add list=AS25446 comment=$COMMENT address=185.71.196.0/24} on-error {}
:do {add list=AS25446 comment=$COMMENT address=77.106.68.0/22} on-error {}
:do {add list=AS25446 comment=$COMMENT address=93.183.104.0/23} on-error {}
:do {add list=AS25446 comment=$COMMENT address=93.183.106.0/24} on-error {}
