:global COMMENT
/ip firewall address-list
:do {add list=AS198437 comment=$COMMENT address=91.234.188.0/24} on-error {}
