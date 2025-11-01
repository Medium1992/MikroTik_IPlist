:global COMMENT
/ip firewall address-list
:do {add list=AS13570 comment=$COMMENT address=63.71.3.0/24} on-error {}
:do {add list=AS13570 comment=$COMMENT address=64.74.248.0/24} on-error {}
