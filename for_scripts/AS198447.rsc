:global COMMENT
/ip firewall address-list
:do {add list=AS198447 comment=$COMMENT address=91.234.212.0/24} on-error {}
