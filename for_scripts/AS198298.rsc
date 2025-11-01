:global COMMENT
/ip firewall address-list
:do {add list=AS198298 comment=$COMMENT address=194.33.12.0/24} on-error {}
