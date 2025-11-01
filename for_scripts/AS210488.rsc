:global COMMENT
/ip firewall address-list
:do {add list=AS210488 comment=$COMMENT address=103.170.73.0/24} on-error {}
