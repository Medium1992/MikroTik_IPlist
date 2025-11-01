:global COMMENT
/ip firewall address-list
:do {add list=AS272982 comment=$COMMENT address=190.9.68.0/23} on-error {}
