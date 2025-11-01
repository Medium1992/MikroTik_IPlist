:global COMMENT
/ip firewall address-list
:do {add list=AS8271 comment=$COMMENT address=62.48.0.0/19} on-error {}
