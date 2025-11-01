:global COMMENT
/ip firewall address-list
:do {add list=AS46490 comment=$COMMENT address=199.15.28.0/22} on-error {}
