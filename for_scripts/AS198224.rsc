:global COMMENT
/ip firewall address-list
:do {add list=AS198224 comment=$COMMENT address=91.231.1.0/24} on-error {}
