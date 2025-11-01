:global COMMENT
/ip firewall address-list
:do {add list=AS13074 comment=$COMMENT address=192.118.68.0/23} on-error {}
:do {add list=AS13074 comment=$COMMENT address=192.118.70.0/24} on-error {}
:do {add list=AS13074 comment=$COMMENT address=192.118.80.0/22} on-error {}
