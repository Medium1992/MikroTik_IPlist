:global COMMENT
/ip firewall address-list
:do {add list=AS27972 comment=$COMMENT address=200.0.178.0/24} on-error {}
