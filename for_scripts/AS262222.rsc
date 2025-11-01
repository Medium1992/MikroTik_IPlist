:global COMMENT
/ip firewall address-list
:do {add list=AS262222 comment=$COMMENT address=190.185.100.0/22} on-error {}
