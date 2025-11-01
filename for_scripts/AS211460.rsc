:global COMMENT
/ip firewall address-list
:do {add list=AS211460 comment=$COMMENT address=194.165.57.0/24} on-error {}
