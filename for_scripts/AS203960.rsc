:global COMMENT
/ip firewall address-list
:do {add list=AS203960 comment=$COMMENT address=91.199.243.0/24} on-error {}
