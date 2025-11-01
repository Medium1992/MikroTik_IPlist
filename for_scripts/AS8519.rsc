:global COMMENT
/ip firewall address-list
:do {add list=AS8519 comment=$COMMENT address=195.74.160.0/19} on-error {}
