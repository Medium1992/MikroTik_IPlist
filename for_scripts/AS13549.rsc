:global COMMENT
/ip firewall address-list
:do {add list=AS13549 comment=$COMMENT address=64.7.160.0/19} on-error {}
