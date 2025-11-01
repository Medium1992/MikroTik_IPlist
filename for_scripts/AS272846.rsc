:global COMMENT
/ip firewall address-list
:do {add list=AS272846 comment=$COMMENT address=190.151.133.0/24} on-error {}
