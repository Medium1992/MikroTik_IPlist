:global COMMENT
/ip firewall address-list
:do {add list=AS209732 comment=$COMMENT address=193.151.165.0/24} on-error {}
