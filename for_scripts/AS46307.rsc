:global COMMENT
/ip firewall address-list
:do {add list=AS46307 comment=$COMMENT address=199.26.151.0/24} on-error {}
:do {add list=AS46307 comment=$COMMENT address=23.144.248.0/24} on-error {}
