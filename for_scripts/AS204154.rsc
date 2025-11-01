:global COMMENT
/ip firewall address-list
:do {add list=AS204154 comment=$COMMENT address=185.172.129.0/24} on-error {}
:do {add list=AS204154 comment=$COMMENT address=185.200.191.0/24} on-error {}
:do {add list=AS204154 comment=$COMMENT address=46.17.107.0/24} on-error {}
:do {add list=AS204154 comment=$COMMENT address=92.118.10.0/24} on-error {}
