:global COMMENT
/ip firewall address-list
:do {add list=AS11399 comment=$COMMENT address=137.165.0.0/16} on-error {}
:do {add list=AS11399 comment=$COMMENT address=204.225.173.0/24} on-error {}
