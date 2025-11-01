:global COMMENT
/ip firewall address-list
:do {add list=AS198854 comment=$COMMENT address=194.33.83.0/24} on-error {}
