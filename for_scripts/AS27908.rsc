:global COMMENT
/ip firewall address-list
:do {add list=AS27908 comment=$COMMENT address=190.7.160.0/20} on-error {}
