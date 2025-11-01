:global COMMENT
/ip firewall address-list
:do {add list=AS43667 comment=$COMMENT address=185.32.132.0/22} on-error {}
:do {add list=AS43667 comment=$COMMENT address=45.152.123.0/24} on-error {}
:do {add list=AS43667 comment=$COMMENT address=77.91.192.0/21} on-error {}
:do {add list=AS43667 comment=$COMMENT address=94.198.128.0/21} on-error {}
