:global COMMENT
/ip firewall address-list
:do {add list=AS8609 comment=$COMMENT address=158.162.124.0/22} on-error {}
