:global COMMENT
/ip firewall address-list
:do {add list=AS13942 comment=$COMMENT address=205.236.20.0/23} on-error {}
:do {add list=AS13942 comment=$COMMENT address=205.236.22.0/24} on-error {}
:do {add list=AS13942 comment=$COMMENT address=206.167.230.0/24} on-error {}
