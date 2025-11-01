:global COMMENT
/ip firewall address-list
:do {add list=AS198253 comment=$COMMENT address=91.232.238.0/24} on-error {}
