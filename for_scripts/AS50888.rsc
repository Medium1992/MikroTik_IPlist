:global COMMENT
/ip firewall address-list
:do {add list=AS50888 comment=$COMMENT address=91.216.9.0/24} on-error {}
