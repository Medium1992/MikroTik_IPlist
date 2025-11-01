:global COMMENT
/ip firewall address-list
:do {add list=AS210141 comment=$COMMENT address=188.213.213.0/24} on-error {}
