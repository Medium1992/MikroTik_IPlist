:global COMMENT
/ip firewall address-list
:do {add list=AS8106 comment=$COMMENT address=208.9.0.0/16} on-error {}
