:global COMMENT
/ip firewall address-list
:do {add list=AS395974 comment=$COMMENT address=50.175.118.0/24} on-error {}
:do {add list=AS395974 comment=$COMMENT address=50.225.246.0/24} on-error {}
