:global COMMENT
/ip firewall address-list
:do {add list=AS272154 comment=$COMMENT address=190.103.188.0/24} on-error {}
