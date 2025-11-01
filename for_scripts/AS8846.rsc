:global COMMENT
/ip firewall address-list
:do {add list=AS8846 comment=$COMMENT address=212.12.64.0/20} on-error {}
