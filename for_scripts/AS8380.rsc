:global COMMENT
/ip firewall address-list
:do {add list=AS8380 comment=$COMMENT address=91.213.88.0/24} on-error {}
