:global COMMENT
/ip firewall address-list
:do {add list=AS39472 comment=$COMMENT address=88.151.48.0/21} on-error {}
