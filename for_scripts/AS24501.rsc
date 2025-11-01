:global COMMENT
/ip firewall address-list
:do {add list=AS24501 comment=$COMMENT address=202.77.137.0/24} on-error {}
