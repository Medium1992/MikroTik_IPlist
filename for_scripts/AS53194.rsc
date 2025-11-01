:global COMMENT
/ip firewall address-list
:do {add list=AS53194 comment=$COMMENT address=186.232.160.0/20} on-error {}
