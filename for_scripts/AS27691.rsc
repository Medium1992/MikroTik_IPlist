:global COMMENT
/ip firewall address-list
:do {add list=AS27691 comment=$COMMENT address=190.8.0.0/21} on-error {}
:do {add list=AS27691 comment=$COMMENT address=200.12.200.0/21} on-error {}
