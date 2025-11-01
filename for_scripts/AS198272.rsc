:global COMMENT
/ip firewall address-list
:do {add list=AS198272 comment=$COMMENT address=91.233.19.0/24} on-error {}
