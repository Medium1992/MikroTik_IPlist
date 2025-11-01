:global COMMENT
/ip firewall address-list
:do {add list=AS15432 comment=$COMMENT address=212.126.160.0/19} on-error {}
