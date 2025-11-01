:global COMMENT
/ip firewall address-list
:do {add list=AS395976 comment=$COMMENT address=50.175.187.0/24} on-error {}
:do {add list=AS395976 comment=$COMMENT address=50.225.239.0/24} on-error {}
