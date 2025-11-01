:global COMMENT
/ip firewall address-list
:do {add list=AS40640 comment=$COMMENT address=71.94.212.0/22} on-error {}
