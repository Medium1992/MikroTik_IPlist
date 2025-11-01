:global COMMENT
/ip firewall address-list
:do {add list=AS24058 comment=$COMMENT address=202.0.180.0/24} on-error {}
