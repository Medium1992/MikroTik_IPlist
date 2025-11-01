:global COMMENT
/ip firewall address-list
:do {add list=AS40989 comment=$COMMENT address=91.213.150.0/24} on-error {}
