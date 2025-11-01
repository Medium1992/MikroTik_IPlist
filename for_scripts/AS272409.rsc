:global COMMENT
/ip firewall address-list
:do {add list=AS272409 comment=$COMMENT address=190.93.107.0/24} on-error {}
:do {add list=AS272409 comment=$COMMENT address=194.32.113.0/24} on-error {}
