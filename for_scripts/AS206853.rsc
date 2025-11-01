:global COMMENT
/ip firewall address-list
:do {add list=AS206853 comment=$COMMENT address=176.110.105.0/24} on-error {}
:do {add list=AS206853 comment=$COMMENT address=185.174.80.0/22} on-error {}
:do {add list=AS206853 comment=$COMMENT address=188.127.252.0/24} on-error {}
:do {add list=AS206853 comment=$COMMENT address=192.33.163.0/24} on-error {}
:do {add list=AS206853 comment=$COMMENT address=192.35.205.0/24} on-error {}
