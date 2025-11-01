:global COMMENT
/ip firewall address-list
:do {add list=AS272913 comment=$COMMENT address=190.14.101.0/24} on-error {}
