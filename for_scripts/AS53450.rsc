:global COMMENT
/ip firewall address-list
:do {add list=AS53450 comment=$COMMENT address=74.122.220.0/22} on-error {}
