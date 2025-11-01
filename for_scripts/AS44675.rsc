:global COMMENT
/ip firewall address-list
:do {add list=AS44675 comment=$COMMENT address=91.199.210.0/24} on-error {}
