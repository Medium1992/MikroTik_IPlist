:global COMMENT
/ip firewall address-list
:do {add list=AS327918 comment=$COMMENT address=196.13.243.0/24} on-error {}
