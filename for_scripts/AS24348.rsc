:global COMMENT
/ip firewall address-list
:do {add list=AS24348 comment=$COMMENT address=202.112.4.0/24} on-error {}
