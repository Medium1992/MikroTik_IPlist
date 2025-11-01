:global COMMENT
/ip firewall address-list
:do {add list=AS35923 comment=$COMMENT address=199.65.240.0/24} on-error {}
:do {add list=AS35923 comment=$COMMENT address=199.65.244.0/24} on-error {}
:do {add list=AS35923 comment=$COMMENT address=199.65.248.0/24} on-error {}
:do {add list=AS35923 comment=$COMMENT address=199.65.254.0/24} on-error {}
