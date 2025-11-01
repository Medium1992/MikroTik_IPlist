:global COMMENT
/ip firewall address-list
:do {add list=AS272910 comment=$COMMENT address=190.93.78.0/24} on-error {}
