:global COMMENT
/ip firewall address-list
:do {add list=AS210087 comment=$COMMENT address=89.190.132.0/22} on-error {}
