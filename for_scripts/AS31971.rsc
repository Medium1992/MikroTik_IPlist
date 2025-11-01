:global COMMENT
/ip firewall address-list
:do {add list=AS31971 comment=$COMMENT address=192.131.140.0/24} on-error {}
