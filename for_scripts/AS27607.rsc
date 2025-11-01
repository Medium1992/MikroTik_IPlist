:global COMMENT
/ip firewall address-list
:do {add list=AS27607 comment=$COMMENT address=198.148.169.0/24} on-error {}
