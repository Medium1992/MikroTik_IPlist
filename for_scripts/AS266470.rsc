:global COMMENT
/ip firewall address-list
:do {add list=AS266470 comment=$COMMENT address=170.83.152.0/22} on-error {}
