:global COMMENT
/ip firewall address-list
:do {add list=AS11343 comment=$COMMENT address=50.170.101.0/24} on-error {}
