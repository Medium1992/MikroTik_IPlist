:global COMMENT
/ip firewall address-list
:do {add list=AS210404 comment=$COMMENT address=194.216.218.0/24} on-error {}
