:global COMMENT
/ip firewall address-list
:do {add list=AS8601 comment=$COMMENT address=195.138.160.0/19} on-error {}
