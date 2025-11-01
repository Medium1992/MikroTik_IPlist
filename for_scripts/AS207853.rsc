:global COMMENT
/ip firewall address-list
:do {add list=AS207853 comment=$COMMENT address=91.210.152.0/24} on-error {}
