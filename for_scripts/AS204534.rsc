:global COMMENT
/ip firewall address-list
:do {add list=AS204534 comment=$COMMENT address=193.151.39.0/24} on-error {}
