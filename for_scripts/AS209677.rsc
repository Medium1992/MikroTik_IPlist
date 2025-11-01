:global COMMENT
/ip firewall address-list
:do {add list=AS209677 comment=$COMMENT address=159.151.64.0/18} on-error {}
:do {add list=AS209677 comment=$COMMENT address=192.109.145.0/24} on-error {}
