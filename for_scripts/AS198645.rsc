:global COMMENT
/ip firewall address-list
:do {add list=AS198645 comment=$COMMENT address=91.237.199.0/24} on-error {}
