:global COMMENT
/ip firewall address-list
:do {add list=AS42392 comment=$COMMENT address=185.247.128.0/22} on-error {}
:do {add list=AS42392 comment=$COMMENT address=193.105.79.0/24} on-error {}
:do {add list=AS42392 comment=$COMMENT address=193.33.78.0/23} on-error {}
