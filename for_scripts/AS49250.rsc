:global COMMENT
/ip firewall address-list
:do {add list=AS49250 comment=$COMMENT address=185.191.12.0/22} on-error {}
:do {add list=AS49250 comment=$COMMENT address=37.1.104.0/21} on-error {}
:do {add list=AS49250 comment=$COMMENT address=45.149.248.0/23} on-error {}
:do {add list=AS49250 comment=$COMMENT address=45.149.250.0/24} on-error {}
:do {add list=AS49250 comment=$COMMENT address=91.212.183.0/24} on-error {}
:do {add list=AS49250 comment=$COMMENT address=91.223.233.0/24} on-error {}
