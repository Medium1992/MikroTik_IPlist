:global COMMENT
/ip firewall address-list
:do {add list=AS45710 comment=$COMMENT address=202.75.96.0/20} on-error {}
