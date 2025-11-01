:global COMMENT
/ip firewall address-list
:do {add list=AS44481 comment=$COMMENT address=193.219.111.0/24} on-error {}
:do {add list=AS44481 comment=$COMMENT address=213.137.13.0/24} on-error {}
