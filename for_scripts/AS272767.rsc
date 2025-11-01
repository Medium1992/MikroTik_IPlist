:global COMMENT
/ip firewall address-list
:do {add list=AS272767 comment=$COMMENT address=206.0.138.0/24} on-error {}
:do {add list=AS272767 comment=$COMMENT address=216.28.243.0/24} on-error {}
