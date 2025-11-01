:global COMMENT
/ip firewall address-list
:do {add list=AS8515 comment=$COMMENT address=195.42.160.0/19} on-error {}
