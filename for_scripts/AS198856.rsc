:global COMMENT
/ip firewall address-list
:do {add list=AS198856 comment=$COMMENT address=194.33.110.0/24} on-error {}
