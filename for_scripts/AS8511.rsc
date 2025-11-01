:global COMMENT
/ip firewall address-list
:do {add list=AS8511 comment=$COMMENT address=195.38.160.0/19} on-error {}
