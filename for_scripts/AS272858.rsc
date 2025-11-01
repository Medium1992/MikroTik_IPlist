:global COMMENT
/ip firewall address-list
:do {add list=AS272858 comment=$COMMENT address=190.54.6.0/24} on-error {}
