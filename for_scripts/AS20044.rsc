:global COMMENT
/ip firewall address-list
:do {add list=AS20044 comment=$COMMENT address=200.188.176.0/20} on-error {}
