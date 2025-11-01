:global COMMENT
/ip firewall address-list
:do {add list=AS27655 comment=$COMMENT address=200.1.118.0/24} on-error {}
