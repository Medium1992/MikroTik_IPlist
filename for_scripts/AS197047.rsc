:global COMMENT
/ip firewall address-list
:do {add list=AS197047 comment=$COMMENT address=178.212.16.0/21} on-error {}
