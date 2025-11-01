:global COMMENT
/ip firewall address-list
:do {add list=AS198359 comment=$COMMENT address=91.234.31.0/24} on-error {}
