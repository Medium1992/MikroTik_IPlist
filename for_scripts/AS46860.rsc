:global COMMENT
/ip firewall address-list
:do {add list=AS46860 comment=$COMMENT address=66.187.160.0/20} on-error {}
