:global COMMENT
/ip firewall address-list
:do {add list=AS266508 comment=$COMMENT address=170.244.212.0/22} on-error {}
