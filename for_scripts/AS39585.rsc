:global COMMENT
/ip firewall address-list
:do {add list=AS39585 comment=$COMMENT address=91.233.213.0/24} on-error {}
