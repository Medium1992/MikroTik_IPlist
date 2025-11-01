:global COMMENT
/ip firewall address-list
:do {add list=AS214870 comment=$COMMENT address=193.151.245.0/24} on-error {}
