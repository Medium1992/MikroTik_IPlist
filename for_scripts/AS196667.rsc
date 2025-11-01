:global COMMENT
/ip firewall address-list
:do {add list=AS196667 comment=$COMMENT address=91.213.243.0/24} on-error {}
