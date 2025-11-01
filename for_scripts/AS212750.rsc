:global COMMENT
/ip firewall address-list
:do {add list=AS212750 comment=$COMMENT address=91.237.145.0/24} on-error {}
