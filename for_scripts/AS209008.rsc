:global COMMENT
/ip firewall address-list
:do {add list=AS209008 comment=$COMMENT address=193.106.151.0/24} on-error {}
