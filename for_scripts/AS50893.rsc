:global COMMENT
/ip firewall address-list
:do {add list=AS50893 comment=$COMMENT address=91.216.1.0/24} on-error {}
