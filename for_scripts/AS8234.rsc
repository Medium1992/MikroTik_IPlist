:global COMMENT
/ip firewall address-list
:do {add list=AS8234 comment=$COMMENT address=212.162.64.0/18} on-error {}
