:global COMMENT
/ip firewall address-list
:do {add list=AS50906 comment=$COMMENT address=91.216.20.0/24} on-error {}
