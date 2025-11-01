:global COMMENT
/ip firewall address-list
:do {add list=AS198744 comment=$COMMENT address=91.238.255.0/24} on-error {}
