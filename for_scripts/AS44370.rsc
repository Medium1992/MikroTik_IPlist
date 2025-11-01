:global COMMENT
/ip firewall address-list
:do {add list=AS44370 comment=$COMMENT address=91.199.101.0/24} on-error {}
