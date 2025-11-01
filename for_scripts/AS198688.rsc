:global COMMENT
/ip firewall address-list
:do {add list=AS198688 comment=$COMMENT address=91.238.140.0/24} on-error {}
