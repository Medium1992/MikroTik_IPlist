:global COMMENT
/ip firewall address-list
:do {add list=AS206823 comment=$COMMENT address=194.143.147.0/24} on-error {}
