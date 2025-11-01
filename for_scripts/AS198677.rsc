:global COMMENT
/ip firewall address-list
:do {add list=AS198677 comment=$COMMENT address=91.238.122.0/24} on-error {}
