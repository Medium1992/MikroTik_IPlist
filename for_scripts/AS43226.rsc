:global COMMENT
/ip firewall address-list
:do {add list=AS43226 comment=$COMMENT address=185.129.204.0/22} on-error {}
:do {add list=AS43226 comment=$COMMENT address=185.15.172.0/22} on-error {}
:do {add list=AS43226 comment=$COMMENT address=185.152.184.0/22} on-error {}
:do {add list=AS43226 comment=$COMMENT address=185.27.160.0/22} on-error {}
:do {add list=AS43226 comment=$COMMENT address=77.95.128.0/21} on-error {}
