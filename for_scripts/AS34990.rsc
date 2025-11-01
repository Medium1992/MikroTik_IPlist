:global COMMENT
/ip firewall address-list
:do {add list=AS34990 comment=$COMMENT address=91.210.148.0/22} on-error {}
