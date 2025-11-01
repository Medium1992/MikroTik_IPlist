:global COMMENT
/ip firewall address-list
:do {add list=AS210801 comment=$COMMENT address=178.212.74.0/24} on-error {}
