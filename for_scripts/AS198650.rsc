:global COMMENT
/ip firewall address-list
:do {add list=AS198650 comment=$COMMENT address=91.238.19.0/24} on-error {}
