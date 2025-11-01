:global COMMENT
/ip firewall address-list
:do {add list=AS59752 comment=$COMMENT address=164.177.168.0/21} on-error {}
:do {add list=AS59752 comment=$COMMENT address=185.95.128.0/22} on-error {}
:do {add list=AS59752 comment=$COMMENT address=193.109.237.0/24} on-error {}
:do {add list=AS59752 comment=$COMMENT address=195.49.136.0/22} on-error {}
