:global COMMENT
/ip firewall address-list
:do {add list=AS18329 comment=$COMMENT address=117.16.170.0/23} on-error {}
:do {add list=AS18329 comment=$COMMENT address=117.16.172.0/22} on-error {}
:do {add list=AS18329 comment=$COMMENT address=203.230.192.0/22} on-error {}
:do {add list=AS18329 comment=$COMMENT address=203.230.196.0/23} on-error {}
:do {add list=AS18329 comment=$COMMENT address=203.230.198.0/24} on-error {}
:do {add list=AS18329 comment=$COMMENT address=203.237.176.0/21} on-error {}
:do {add list=AS18329 comment=$COMMENT address=203.237.201.0/24} on-error {}
:do {add list=AS18329 comment=$COMMENT address=211.229.180.0/22} on-error {}
:do {add list=AS18329 comment=$COMMENT address=220.67.144.0/23} on-error {}
:do {add list=AS18329 comment=$COMMENT address=220.67.146.0/24} on-error {}
