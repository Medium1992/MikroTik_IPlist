:global COMMENT
/ip firewall address-list
:do {add list=AS44152 comment=$COMMENT address=109.109.205.0/24} on-error {}
:do {add list=AS44152 comment=$COMMENT address=185.59.248.0/22} on-error {}
:do {add list=AS44152 comment=$COMMENT address=217.110.44.0/24} on-error {}
:do {add list=AS44152 comment=$COMMENT address=82.98.90.0/24} on-error {}
