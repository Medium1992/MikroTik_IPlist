:global COMMENT
/ip firewall address-list
:do {add list=AS198637 comment=$COMMENT address=91.237.190.0/24} on-error {}
