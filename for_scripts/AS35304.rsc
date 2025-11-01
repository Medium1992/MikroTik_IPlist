:global COMMENT
/ip firewall address-list
:do {add list=AS35304 comment=$COMMENT address=194.213.12.0/24} on-error {}
