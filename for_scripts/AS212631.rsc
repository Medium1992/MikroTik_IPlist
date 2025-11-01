:global COMMENT
/ip firewall address-list
:do {add list=AS212631 comment=$COMMENT address=91.220.243.0/24} on-error {}
