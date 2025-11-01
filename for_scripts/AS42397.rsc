:global COMMENT
/ip firewall address-list
:do {add list=AS42397 comment=$COMMENT address=185.232.65.0/24} on-error {}
:do {add list=AS42397 comment=$COMMENT address=193.29.13.0/24} on-error {}
:do {add list=AS42397 comment=$COMMENT address=193.29.15.0/24} on-error {}
