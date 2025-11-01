:global COMMENT
/ip firewall address-list
:do {add list=AS213274 comment=$COMMENT address=193.162.43.0/24} on-error {}
:do {add list=AS213274 comment=$COMMENT address=89.252.142.0/24} on-error {}
:do {add list=AS213274 comment=$COMMENT address=89.252.152.0/24} on-error {}
:do {add list=AS213274 comment=$COMMENT address=89.252.157.0/24} on-error {}
:do {add list=AS213274 comment=$COMMENT address=94.102.12.0/24} on-error {}
