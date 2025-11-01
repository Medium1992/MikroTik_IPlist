:global COMMENT
/ip firewall address-list
:do {add list=AS44815 comment=$COMMENT address=89.167.220.0/24} on-error {}
