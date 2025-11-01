:global COMMENT
/ip firewall address-list
:do {add list=AS262516 comment=$COMMENT address=186.192.160.0/20} on-error {}
