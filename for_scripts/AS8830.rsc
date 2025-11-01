:global COMMENT
/ip firewall address-list
:do {add list=AS8830 comment=$COMMENT address=212.13.64.0/19} on-error {}
