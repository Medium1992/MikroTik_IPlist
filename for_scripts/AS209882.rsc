:global COMMENT
/ip firewall address-list
:do {add list=AS209882 comment=$COMMENT address=85.120.30.0/24} on-error {}
