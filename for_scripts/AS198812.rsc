:global COMMENT
/ip firewall address-list
:do {add list=AS198812 comment=$COMMENT address=91.239.147.0/24} on-error {}
