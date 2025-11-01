:global COMMENT
/ip firewall address-list
:do {add list=AS198884 comment=$COMMENT address=91.193.73.0/24} on-error {}
