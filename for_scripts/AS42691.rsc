:global COMMENT
/ip firewall address-list
:do {add list=AS42691 comment=$COMMENT address=192.109.246.0/24} on-error {}
