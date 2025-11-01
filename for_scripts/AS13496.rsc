:global COMMENT
/ip firewall address-list
:do {add list=AS13496 comment=$COMMENT address=198.179.229.0/24} on-error {}
:do {add list=AS13496 comment=$COMMENT address=199.74.236.0/23} on-error {}
:do {add list=AS13496 comment=$COMMENT address=204.90.74.0/24} on-error {}
