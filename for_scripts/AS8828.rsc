:global COMMENT
/ip firewall address-list
:do {add list=AS8828 comment=$COMMENT address=212.0.64.0/19} on-error {}
