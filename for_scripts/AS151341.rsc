:global COMMENT
/ip firewall address-list
:do {add list=AS151341 comment=$COMMENT address=103.204.178.0/24} on-error {}
