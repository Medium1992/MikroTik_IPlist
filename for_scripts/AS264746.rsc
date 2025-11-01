:global COMMENT
/ip firewall address-list
:do {add list=AS264746 comment=$COMMENT address=170.254.28.0/22} on-error {}
