:global COMMENT
/ip firewall address-list
:do {add list=AS19725 comment=$COMMENT address=50.58.210.0/24} on-error {}
