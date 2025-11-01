:global COMMENT
/ip firewall address-list
:do {add list=AS212537 comment=$COMMENT address=91.220.237.0/24} on-error {}
