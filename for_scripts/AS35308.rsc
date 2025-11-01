:global COMMENT
/ip firewall address-list
:do {add list=AS35308 comment=$COMMENT address=193.151.167.0/24} on-error {}
