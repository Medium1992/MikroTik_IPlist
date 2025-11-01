:global COMMENT
/ip firewall address-list
:do {add list=AS27862 comment=$COMMENT address=200.6.27.0/24} on-error {}
