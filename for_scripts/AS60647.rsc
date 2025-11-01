:global COMMENT
/ip firewall address-list
:do {add list=AS60647 comment=$COMMENT address=193.25.218.0/24} on-error {}
:do {add list=AS60647 comment=$COMMENT address=212.192.252.0/24} on-error {}
:do {add list=AS60647 comment=$COMMENT address=86.105.4.0/24} on-error {}
:do {add list=AS60647 comment=$COMMENT address=94.177.147.0/24} on-error {}
