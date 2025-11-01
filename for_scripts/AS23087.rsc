:global COMMENT
/ip firewall address-list
:do {add list=AS23087 comment=$COMMENT address=12.31.127.0/24} on-error {}
