:global COMMENT
/ip firewall address-list
:do {add list=AS214830 comment=$COMMENT address=91.210.172.0/22} on-error {}
