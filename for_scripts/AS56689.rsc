:global COMMENT
/ip firewall address-list
:do {add list=AS56689 comment=$COMMENT address=149.255.112.0/21} on-error {}
:do {add list=AS56689 comment=$COMMENT address=185.67.92.0/22} on-error {}
:do {add list=AS56689 comment=$COMMENT address=31.193.120.0/21} on-error {}
:do {add list=AS56689 comment=$COMMENT address=37.18.248.0/21} on-error {}
:do {add list=AS56689 comment=$COMMENT address=37.26.232.0/21} on-error {}
:do {add list=AS56689 comment=$COMMENT address=5.183.232.0/22} on-error {}
