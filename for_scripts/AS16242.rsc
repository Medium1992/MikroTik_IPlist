:global COMMENT
/ip firewall address-list
:do {add list=AS16242 comment=$COMMENT address=185.15.137.0/24} on-error {}
:do {add list=AS16242 comment=$COMMENT address=193.247.85.0/24} on-error {}
