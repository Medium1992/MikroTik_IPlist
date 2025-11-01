:global COMMENT
/ip firewall address-list
:do {add list=AS212017 comment=$COMMENT address=181.174.188.0/22} on-error {}
:do {add list=AS212017 comment=$COMMENT address=185.106.124.0/22} on-error {}
:do {add list=AS212017 comment=$COMMENT address=185.129.104.0/22} on-error {}
:do {add list=AS212017 comment=$COMMENT address=185.159.40.0/22} on-error {}
:do {add list=AS212017 comment=$COMMENT address=185.227.172.0/22} on-error {}
:do {add list=AS212017 comment=$COMMENT address=185.232.8.0/22} on-error {}
