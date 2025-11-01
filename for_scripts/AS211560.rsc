:global COMMENT
/ip firewall address-list
:do {add list=AS211560 comment=$COMMENT address=185.137.98.0/24} on-error {}
:do {add list=AS211560 comment=$COMMENT address=91.151.94.0/24} on-error {}
