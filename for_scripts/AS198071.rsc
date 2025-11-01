:global COMMENT
/ip firewall address-list
:do {add list=AS198071 comment=$COMMENT address=194.87.141.0/24} on-error {}
