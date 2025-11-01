:global COMMENT
/ip firewall address-list
:do {add list=AS272903 comment=$COMMENT address=190.110.254.0/23} on-error {}
