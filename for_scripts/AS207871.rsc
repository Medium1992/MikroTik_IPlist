:global COMMENT
/ip firewall address-list
:do {add list=AS207871 comment=$COMMENT address=45.151.166.0/24} on-error {}
