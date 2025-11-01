:global COMMENT
/ip firewall address-list
:do {add list=AS27880 comment=$COMMENT address=200.54.120.0/24} on-error {}
