:global COMMENT
/ip firewall address-list
:do {add list=AS198600 comment=$COMMENT address=91.237.64.0/24} on-error {}
