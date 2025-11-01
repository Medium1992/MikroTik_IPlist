:global COMMENT
/ip firewall address-list
:do {add list=AS13481 comment=$COMMENT address=16.1.3.0/24} on-error {}
:do {add list=AS13481 comment=$COMMENT address=16.7.28.0/22} on-error {}
