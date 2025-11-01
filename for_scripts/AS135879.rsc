:global COMMENT
/ip firewall address-list
:do {add list=AS135879 comment=$COMMENT address=203.13.240.0/20} on-error {}
