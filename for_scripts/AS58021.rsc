:global COMMENT
/ip firewall address-list
:do {add list=AS58021 comment=$COMMENT address=91.237.240.0/24} on-error {}
:do {add list=AS58021 comment=$COMMENT address=91.237.243.0/24} on-error {}
