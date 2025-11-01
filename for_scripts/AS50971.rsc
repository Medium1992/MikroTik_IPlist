:global COMMENT
/ip firewall address-list
:do {add list=AS50971 comment=$COMMENT address=178.23.216.0/21} on-error {}
