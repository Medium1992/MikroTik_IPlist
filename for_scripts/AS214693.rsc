:global COMMENT
/ip firewall address-list
:do {add list=AS214693 comment=$COMMENT address=102.135.15.0/24} on-error {}
:do {add list=AS214693 comment=$COMMENT address=37.202.197.0/24} on-error {}
:do {add list=AS214693 comment=$COMMENT address=85.239.155.0/24} on-error {}
:do {add list=AS214693 comment=$COMMENT address=89.213.120.0/24} on-error {}
