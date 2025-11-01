:global COMMENT
/ip firewall address-list
:do {add list=AS197860 comment=$COMMENT address=109.105.193.0/24} on-error {}
:do {add list=AS197860 comment=$COMMENT address=82.38.223.0/24} on-error {}
:do {add list=AS197860 comment=$COMMENT address=89.213.166.0/24} on-error {}
