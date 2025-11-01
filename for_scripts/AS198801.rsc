:global COMMENT
/ip firewall address-list
:do {add list=AS198801 comment=$COMMENT address=91.239.91.0/24} on-error {}
