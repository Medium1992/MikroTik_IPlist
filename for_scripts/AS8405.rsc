:global COMMENT
/ip firewall address-list
:do {add list=AS8405 comment=$COMMENT address=185.218.168.0/22} on-error {}
:do {add list=AS8405 comment=$COMMENT address=193.188.154.0/23} on-error {}
:do {add list=AS8405 comment=$COMMENT address=193.35.216.0/24} on-error {}
:do {add list=AS8405 comment=$COMMENT address=193.36.3.0/24} on-error {}
:do {add list=AS8405 comment=$COMMENT address=193.36.42.0/24} on-error {}
:do {add list=AS8405 comment=$COMMENT address=45.87.16.0/22} on-error {}
:do {add list=AS8405 comment=$COMMENT address=5.252.124.0/22} on-error {}
