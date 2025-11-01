:global COMMENT
/ip firewall address-list
:do {add list=AS50179 comment=$COMMENT address=185.18.100.0/22} on-error {}
:do {add list=AS50179 comment=$COMMENT address=193.242.121.0/24} on-error {}
:do {add list=AS50179 comment=$COMMENT address=193.27.46.0/24} on-error {}
