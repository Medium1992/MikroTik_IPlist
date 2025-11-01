:global COMMENT
/ip firewall address-list
:do {add list=AS198701 comment=$COMMENT address=91.238.22.0/24} on-error {}
