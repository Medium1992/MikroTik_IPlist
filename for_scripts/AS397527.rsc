:global COMMENT
/ip firewall address-list
:do {add list=AS397527 comment=$COMMENT address=50.216.61.0/24} on-error {}
