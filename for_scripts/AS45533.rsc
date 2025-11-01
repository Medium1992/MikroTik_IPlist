:global COMMENT
/ip firewall address-list
:do {add list=AS45533 comment=$COMMENT address=203.170.16.0/22} on-error {}
