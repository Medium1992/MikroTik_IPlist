:global COMMENT
/ip firewall address-list
:do {add list=AS207048 comment=$COMMENT address=185.123.52.0/24} on-error {}
:do {add list=AS207048 comment=$COMMENT address=193.107.51.0/24} on-error {}
