:global COMMENT
/ip firewall address-list
:do {add list=AS206827 comment=$COMMENT address=194.31.66.0/24} on-error {}
