:global COMMENT
/ip firewall address-list
:do {add list=AS209995 comment=$COMMENT address=193.151.176.0/22} on-error {}
