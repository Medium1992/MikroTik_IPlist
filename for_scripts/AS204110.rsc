:global COMMENT
/ip firewall address-list
:do {add list=AS204110 comment=$COMMENT address=193.151.46.0/23} on-error {}
