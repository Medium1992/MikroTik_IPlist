:global COMMENT
/ip firewall address-list
:do {add list=AS201476 comment=$COMMENT address=185.167.184.0/22} on-error {}
:do {add list=AS201476 comment=$COMMENT address=185.73.100.0/22} on-error {}
:do {add list=AS201476 comment=$COMMENT address=185.73.104.0/21} on-error {}
:do {add list=AS201476 comment=$COMMENT address=5.183.12.0/22} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.194.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.210.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.216.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.223.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.240.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=77.104.245.0/24} on-error {}
:do {add list=AS201476 comment=$COMMENT address=94.138.116.0/22} on-error {}
:do {add list=AS201476 comment=$COMMENT address=94.138.120.0/22} on-error {}
