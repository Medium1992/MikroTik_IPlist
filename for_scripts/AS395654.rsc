:global COMMENT
/ip firewall address-list
:do {add list=AS395654 comment=$COMMENT address=38.109.151.0/24} on-error {}
:do {add list=AS395654 comment=$COMMENT address=65.154.53.0/24} on-error {}
