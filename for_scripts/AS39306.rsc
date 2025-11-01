:global COMMENT
/ip firewall address-list
:do {add list=AS39306 comment=$COMMENT address=193.37.138.0/24} on-error {}
