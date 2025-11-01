:global COMMENT
/ip firewall address-list
:do {add list=AS50213 comment=$COMMENT address=91.213.203.0/24} on-error {}
