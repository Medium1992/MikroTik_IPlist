:global COMMENT
/ip firewall address-list
:do {add list=AS198674 comment=$COMMENT address=91.238.125.0/24} on-error {}
