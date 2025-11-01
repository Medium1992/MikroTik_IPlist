:global COMMENT
/ip firewall address-list
:do {add list=AS264975 comment=$COMMENT address=170.0.188.0/22} on-error {}
