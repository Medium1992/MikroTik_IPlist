:global COMMENT
/ip firewall address-list
:do {add list=AS50756 comment=$COMMENT address=194.76.18.0/24} on-error {}
