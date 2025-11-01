:global COMMENT
/ip firewall address-list
:do {add list=AS38903 comment=$COMMENT address=103.122.123.0/24} on-error {}
:do {add list=AS38903 comment=$COMMENT address=103.131.83.0/24} on-error {}
:do {add list=AS38903 comment=$COMMENT address=203.99.152.0/22} on-error {}
