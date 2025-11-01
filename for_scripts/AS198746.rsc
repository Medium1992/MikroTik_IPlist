:global COMMENT
/ip firewall address-list
:do {add list=AS198746 comment=$COMMENT address=91.238.254.0/24} on-error {}
