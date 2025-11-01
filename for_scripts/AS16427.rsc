:global COMMENT
/ip firewall address-list
:do {add list=AS16427 comment=$COMMENT address=204.13.231.0/24} on-error {}
