:global COMMENT
/ip firewall address-list
:do {add list=AS25482 comment=$COMMENT address=193.151.240.0/22} on-error {}
