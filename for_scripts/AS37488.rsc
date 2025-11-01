:global COMMENT
/ip firewall address-list
:do {add list=AS37488 comment=$COMMENT address=196.43.243.0/24} on-error {}
