:global COMMENT
/ip firewall address-list
:do {add list=AS135054 comment=$COMMENT address=183.255.124.0/24} on-error {}
:do {add list=AS135054 comment=$COMMENT address=183.255.197.0/24} on-error {}
:do {add list=AS135054 comment=$COMMENT address=183.255.198.0/23} on-error {}
:do {add list=AS135054 comment=$COMMENT address=183.255.234.0/23} on-error {}
:do {add list=AS135054 comment=$COMMENT address=183.255.236.0/23} on-error {}
:do {add list=AS135054 comment=$COMMENT address=45.125.24.0/24} on-error {}
