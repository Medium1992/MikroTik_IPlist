:global COMMENT
/ip firewall address-list
:do {add list=AS198061 comment=$COMMENT address=194.0.191.0/24} on-error {}
