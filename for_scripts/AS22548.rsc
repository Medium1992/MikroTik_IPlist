:global COMMENT
/ip firewall address-list
:do {add list=AS22548 comment=$COMMENT address=200.160.0.0/20} on-error {}
