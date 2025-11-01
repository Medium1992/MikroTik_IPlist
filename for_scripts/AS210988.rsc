:global COMMENT
/ip firewall address-list
:do {add list=AS210988 comment=$COMMENT address=91.237.231.0/24} on-error {}
