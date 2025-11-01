:global COMMENT
/ip firewall address-list
:do {add list=AS11970 comment=$COMMENT address=207.162.160.0/19} on-error {}
