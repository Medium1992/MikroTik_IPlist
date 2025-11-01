:global COMMENT
/ip firewall address-list
:do {add list=AS44389 comment=$COMMENT address=91.199.111.0/24} on-error {}
