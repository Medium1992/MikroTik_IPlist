:global COMMENT
/ip firewall address-list
:do {add list=AS42237 comment=$COMMENT address=185.217.0.0/23} on-error {}
:do {add list=AS42237 comment=$COMMENT address=185.217.2.0/24} on-error {}
:do {add list=AS42237 comment=$COMMENT address=185.246.128.0/23} on-error {}
:do {add list=AS42237 comment=$COMMENT address=185.246.130.0/24} on-error {}
:do {add list=AS42237 comment=$COMMENT address=193.105.134.0/24} on-error {}
:do {add list=AS42237 comment=$COMMENT address=91.236.116.0/24} on-error {}
