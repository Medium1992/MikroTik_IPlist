:global COMMENT
/ip firewall address-list
:do {add list=AS199871 comment=$COMMENT address=151.252.199.0/24} on-error {}
:do {add list=AS199871 comment=$COMMENT address=195.149.71.0/24} on-error {}
:do {add list=AS199871 comment=$COMMENT address=93.123.110.0/24} on-error {}
