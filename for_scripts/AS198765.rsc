:global COMMENT
/ip firewall address-list
:do {add list=AS198765 comment=$COMMENT address=91.238.199.0/24} on-error {}
