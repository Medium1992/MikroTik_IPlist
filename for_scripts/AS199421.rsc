:global COMMENT
/ip firewall address-list
:do {add list=AS199421 comment=$COMMENT address=185.120.60.0/22} on-error {}
:do {add list=AS199421 comment=$COMMENT address=185.17.4.0/22} on-error {}
:do {add list=AS199421 comment=$COMMENT address=193.101.184.0/24} on-error {}
:do {add list=AS199421 comment=$COMMENT address=193.104.194.0/24} on-error {}
:do {add list=AS199421 comment=$COMMENT address=93.188.60.0/22} on-error {}
