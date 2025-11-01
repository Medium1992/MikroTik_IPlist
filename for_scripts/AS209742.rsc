:global COMMENT
/ip firewall address-list
:do {add list=AS209742 comment=$COMMENT address=193.151.166.0/24} on-error {}
