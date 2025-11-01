:global COMMENT
/ip firewall address-list
:do {add list=AS39219 comment=$COMMENT address=194.165.41.0/24} on-error {}
