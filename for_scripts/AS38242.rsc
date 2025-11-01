:global COMMENT
/ip firewall address-list
:do {add list=AS38242 comment=$COMMENT address=202.151.36.0/22} on-error {}
