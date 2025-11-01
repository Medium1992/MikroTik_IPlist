:global COMMENT
/ip firewall address-list
:do {add list=AS269711 comment=$COMMENT address=190.112.152.0/22} on-error {}
