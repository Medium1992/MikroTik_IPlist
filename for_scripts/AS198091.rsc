:global COMMENT
/ip firewall address-list
:do {add list=AS198091 comment=$COMMENT address=91.243.66.0/23} on-error {}
