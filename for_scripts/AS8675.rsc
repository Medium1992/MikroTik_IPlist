:global COMMENT
/ip firewall address-list
:do {add list=AS8675 comment=$COMMENT address=212.12.0.0/19} on-error {}
