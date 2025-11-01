:global COMMENT
/ip firewall address-list
:do {add list=AS34560 comment=$COMMENT address=185.115.220.0/22} on-error {}
:do {add list=AS34560 comment=$COMMENT address=86.104.144.0/21} on-error {}
:do {add list=AS34560 comment=$COMMENT address=89.43.24.0/22} on-error {}
:do {add list=AS34560 comment=$COMMENT address=94.176.149.0/24} on-error {}
