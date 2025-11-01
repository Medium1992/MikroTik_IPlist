:global COMMENT
/ip firewall address-list
:do {add list=AS53156 comment=$COMMENT address=186.211.0.0/20} on-error {}
