:global COMMENT
/ip firewall address-list
:do {add list=AS52278 comment=$COMMENT address=190.105.240.0/20} on-error {}
