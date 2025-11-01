:global COMMENT
/ip firewall address-list
:do {add list=AS272140 comment=$COMMENT address=190.103.191.0/24} on-error {}
