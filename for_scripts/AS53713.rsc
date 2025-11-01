:global COMMENT
/ip firewall address-list
:do {add list=AS53713 comment=$COMMENT address=199.204.95.0/24} on-error {}
:do {add list=AS53713 comment=$COMMENT address=204.80.191.0/24} on-error {}
:do {add list=AS53713 comment=$COMMENT address=208.255.195.0/24} on-error {}
