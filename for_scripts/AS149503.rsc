:global COMMENT
/ip firewall address-list
:do {add list=AS149503 comment=$COMMENT address=202.29.86.0/24} on-error {}
