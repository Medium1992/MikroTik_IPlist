:global COMMENT
/ip firewall address-list
:do {add list=AS198628 comment=$COMMENT address=91.237.176.0/24} on-error {}
