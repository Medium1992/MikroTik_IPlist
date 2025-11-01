:global COMMENT
/ip firewall address-list
:do {add list=AS211736 comment=$COMMENT address=185.156.73.0/24} on-error {}
:do {add list=AS211736 comment=$COMMENT address=88.210.63.0/24} on-error {}
:do {add list=AS211736 comment=$COMMENT address=92.63.197.0/24} on-error {}
