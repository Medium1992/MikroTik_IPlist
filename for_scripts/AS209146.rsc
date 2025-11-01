:global COMMENT
/ip firewall address-list
:do {add list=AS209146 comment=$COMMENT address=5.180.56.0/24} on-error {}
