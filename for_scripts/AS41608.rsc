:global COMMENT
/ip firewall address-list
:do {add list=AS41608 comment=$COMMENT address=185.213.172.0/22} on-error {}
:do {add list=AS41608 comment=$COMMENT address=195.170.165.0/24} on-error {}
:do {add list=AS41608 comment=$COMMENT address=195.170.167.0/24} on-error {}
:do {add list=AS41608 comment=$COMMENT address=195.170.172.0/24} on-error {}
:do {add list=AS41608 comment=$COMMENT address=88.151.32.0/22} on-error {}
