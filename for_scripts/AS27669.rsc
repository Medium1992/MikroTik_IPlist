:global COMMENT
/ip firewall address-list
:do {add list=AS27669 comment=$COMMENT address=200.108.128.0/20} on-error {}
