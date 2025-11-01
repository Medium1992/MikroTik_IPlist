:global COMMENT
/ip firewall address-list
:do {add list=AS47516 comment=$COMMENT address=185.136.206.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=45.143.4.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=45.87.120.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=5.10.220.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=5.178.111.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=50.114.185.0/24} on-error {}
:do {add list=AS47516 comment=$COMMENT address=91.132.49.0/24} on-error {}
