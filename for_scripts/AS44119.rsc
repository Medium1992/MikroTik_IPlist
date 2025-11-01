:global COMMENT
/ip firewall address-list
:do {add list=AS44119 comment=$COMMENT address=91.199.33.0/24} on-error {}
