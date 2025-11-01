:global COMMENT
/ip firewall address-list
:do {add list=AS272107 comment=$COMMENT address=190.151.134.0/24} on-error {}
