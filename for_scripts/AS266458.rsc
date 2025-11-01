:global COMMENT
/ip firewall address-list
:do {add list=AS266458 comment=$COMMENT address=170.82.228.0/22} on-error {}
