:global COMMENT
/ip firewall address-list
:do {add list=AS46087 comment=$COMMENT address=23.144.88.0/24} on-error {}
