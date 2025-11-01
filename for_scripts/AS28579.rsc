:global COMMENT
/ip firewall address-list
:do {add list=AS28579 comment=$COMMENT address=190.89.212.0/22} on-error {}
