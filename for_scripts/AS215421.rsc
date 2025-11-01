:global COMMENT
/ip firewall address-list
:do {add list=AS215421 comment=$COMMENT address=193.177.240.0/24} on-error {}
:do {add list=AS215421 comment=$COMMENT address=38.191.248.0/22} on-error {}
:do {add list=AS215421 comment=$COMMENT address=46.36.123.0/24} on-error {}
