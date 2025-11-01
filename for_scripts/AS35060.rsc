:global COMMENT
/ip firewall address-list
:do {add list=AS35060 comment=$COMMENT address=91.213.137.0/24} on-error {}
