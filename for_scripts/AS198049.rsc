:global COMMENT
/ip firewall address-list
:do {add list=AS198049 comment=$COMMENT address=91.230.145.0/24} on-error {}
