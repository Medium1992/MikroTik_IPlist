:global COMMENT
/ip firewall address-list
:do {add list=AS401724 comment=$COMMENT address=192.147.116.0/24} on-error {}
:do {add list=AS401724 comment=$COMMENT address=199.18.71.0/24} on-error {}
:do {add list=AS401724 comment=$COMMENT address=23.146.36.0/24} on-error {}
