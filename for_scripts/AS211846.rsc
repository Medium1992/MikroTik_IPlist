:global COMMENT
/ip firewall address-list
:do {add list=AS211846 comment=$COMMENT address=159.151.255.0/24} on-error {}
:do {add list=AS211846 comment=$COMMENT address=192.109.142.0/24} on-error {}
