:global COMMENT
/ip firewall address-list
:do {add list=AS61360 comment=$COMMENT address=91.243.96.0/20} on-error {}
