:global COMMENT
/ip firewall address-list
:do {add list=AS45672 comment=$COMMENT address=202.3.144.0/20} on-error {}
