:global COMMENT
/ip firewall address-list
:do {add list=AS272942 comment=$COMMENT address=38.190.26.0/23} on-error {}
:do {add list=AS272942 comment=$COMMENT address=45.191.75.0/24} on-error {}
