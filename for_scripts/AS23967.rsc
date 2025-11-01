:global COMMENT
/ip firewall address-list
:do {add list=AS23967 comment=$COMMENT address=202.90.176.0/20} on-error {}
