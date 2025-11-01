:global COMMENT
/ip firewall address-list
:do {add list=AS266456 comment=$COMMENT address=170.82.212.0/22} on-error {}
