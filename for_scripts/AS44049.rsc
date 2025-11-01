:global COMMENT
/ip firewall address-list
:do {add list=AS44049 comment=$COMMENT address=91.199.13.0/24} on-error {}
