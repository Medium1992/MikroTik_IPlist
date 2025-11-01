:global COMMENT
/ip firewall address-list
:do {add list=AS46287 comment=$COMMENT address=38.109.68.0/24} on-error {}
