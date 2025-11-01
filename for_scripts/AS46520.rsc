:global COMMENT
/ip firewall address-list
:do {add list=AS46520 comment=$COMMENT address=167.10.0.0/16} on-error {}
