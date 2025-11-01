:global COMMENT
/ip firewall address-list
:do {add list=AS13702 comment=$COMMENT address=198.183.164.0/22} on-error {}
:do {add list=AS13702 comment=$COMMENT address=198.252.232.0/24} on-error {}
