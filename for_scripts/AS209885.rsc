:global COMMENT
/ip firewall address-list
:do {add list=AS209885 comment=$COMMENT address=91.90.210.0/24} on-error {}
