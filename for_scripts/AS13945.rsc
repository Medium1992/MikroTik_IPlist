:global COMMENT
/ip firewall address-list
:do {add list=AS13945 comment=$COMMENT address=151.193.100.0/22} on-error {}
:do {add list=AS13945 comment=$COMMENT address=151.193.122.0/23} on-error {}
