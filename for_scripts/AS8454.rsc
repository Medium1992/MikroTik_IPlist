:global COMMENT
/ip firewall address-list
:do {add list=AS8454 comment=$COMMENT address=91.213.98.0/24} on-error {}
