:global COMMENT
/ip firewall address-list
:do {add list=AS40427 comment=$COMMENT address=194.165.198.0/23} on-error {}
