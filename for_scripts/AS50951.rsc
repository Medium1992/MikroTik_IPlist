:global COMMENT
/ip firewall address-list
:do {add list=AS50951 comment=$COMMENT address=91.216.50.0/24} on-error {}
