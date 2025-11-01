:global COMMENT
/ip firewall address-list
:do {add list=AS50976 comment=$COMMENT address=91.216.21.0/24} on-error {}
