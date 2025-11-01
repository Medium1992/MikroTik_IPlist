:global COMMENT
/ip firewall address-list
:do {add list=AS5524 comment=$COMMENT address=185.65.52.0/22} on-error {}
:do {add list=AS5524 comment=$COMMENT address=185.89.152.0/22} on-error {}
:do {add list=AS5524 comment=$COMMENT address=185.95.176.0/22} on-error {}
:do {add list=AS5524 comment=$COMMENT address=194.53.224.0/19} on-error {}
:do {add list=AS5524 comment=$COMMENT address=31.3.8.0/21} on-error {}
:do {add list=AS5524 comment=$COMMENT address=46.226.56.0/21} on-error {}
:do {add list=AS5524 comment=$COMMENT address=85.10.172.0/22} on-error {}
:do {add list=AS5524 comment=$COMMENT address=91.189.208.0/22} on-error {}
:do {add list=AS5524 comment=$COMMENT address=91.212.237.0/24} on-error {}
:do {add list=AS5524 comment=$COMMENT address=94.142.208.0/21} on-error {}
