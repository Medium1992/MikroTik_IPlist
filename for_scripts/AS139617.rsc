:global COMMENT
/ip firewall address-list
:do {add list=AS139617 comment=$COMMENT address=202.0.149.0/24} on-error {}
