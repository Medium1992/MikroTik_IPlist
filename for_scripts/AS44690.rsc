:global COMMENT
/ip firewall address-list
:do {add list=AS44690 comment=$COMMENT address=91.199.85.0/24} on-error {}
