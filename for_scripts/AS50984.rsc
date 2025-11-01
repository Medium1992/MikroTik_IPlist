:global COMMENT
/ip firewall address-list
:do {add list=AS50984 comment=$COMMENT address=91.216.75.0/24} on-error {}
