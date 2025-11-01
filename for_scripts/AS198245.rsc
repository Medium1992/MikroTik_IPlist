:global COMMENT
/ip firewall address-list
:do {add list=AS198245 comment=$COMMENT address=91.232.234.0/24} on-error {}
