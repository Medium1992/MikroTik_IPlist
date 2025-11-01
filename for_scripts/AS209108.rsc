:global COMMENT
/ip firewall address-list
:do {add list=AS209108 comment=$COMMENT address=80.68.151.0/24} on-error {}
