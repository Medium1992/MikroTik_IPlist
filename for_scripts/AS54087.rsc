:global COMMENT
/ip firewall address-list
:do {add list=AS54087 comment=$COMMENT address=38.109.67.0/24} on-error {}
