:global COMMENT
/ip firewall address-list
:do {add list=AS34428 comment=$COMMENT address=185.249.157.0/24} on-error {}
:do {add list=AS34428 comment=$COMMENT address=193.41.57.0/24} on-error {}
