:global COMMENT
/ip firewall address-list
:do {add list=AS39510 comment=$COMMENT address=193.151.224.0/24} on-error {}
