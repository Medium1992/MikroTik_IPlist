:global COMMENT
/ip firewall address-list
:do {add list=AS8026 comment=$COMMENT address=200.4.16.0/20} on-error {}
